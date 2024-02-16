.class Lcom/android/internal/os/ZygoteConnection;
.super Ljava/lang/Object;
.source "ZygoteConnection.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "Zygote"


# instance fields
.field private final blacklist abiList:Ljava/lang/String;

.field private blacklist isEof:Z

.field private final greylist mSocket:Landroid/net/LocalSocket;

.field private final greylist mSocketOutStream:Ljava/io/DataOutputStream;

.field private final blacklist mSocketReader:Ljava/io/BufferedReader;

.field private final greylist peer:Landroid/net/Credentials;


# direct methods
.method constructor blacklist <init>(Landroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 3
    .param p1, "socket"    # Landroid/net/LocalSocket;
    .param p2, "abiList"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    .line 85
    iput-object p2, p0, Lcom/android/internal/os/ZygoteConnection;->abiList:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    .line 88
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 90
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketReader:Ljava/io/BufferedReader;

    .line 92
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    nop

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/ZygoteConnection;->isEof:Z

    .line 102
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "ex":Ljava/io/IOException;
    const-string v1, "Zygote"

    const-string v2, "Cannot read peer credentials"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    throw v0
.end method

.method private blacklist handleAbiListQuery()V
    .locals 3

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->abiList:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 291
    .local v0, "abiListBytes":[B
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 292
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .end local v0    # "abiListBytes":[B
    nop

    .line 296
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handleApiBlacklistExemptions(Lcom/android/internal/os/ZygoteServer;[Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;
    .param p2, "exemptions"    # [Ljava/lang/String;

    .line 384
    new-instance v0, Lcom/android/internal/os/-$$Lambda$ZygoteConnection$xjqM7qW7vAjTqh2tR5XRF5Vn5mk;

    invoke-direct {v0, p2}, Lcom/android/internal/os/-$$Lambda$ZygoteConnection$xjqM7qW7vAjTqh2tR5XRF5Vn5mk;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/ZygoteConnection;->stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist handleBootCompleted()V
    .locals 3

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    nop

    .line 316
    invoke-static {}, Ldalvik/system/VMRuntime;->bootCompleted()V

    .line 317
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handleChildProc(Lcom/android/internal/os/ZygoteArguments;Ljava/io/FileDescriptor;Z)Ljava/lang/Runnable;
    .locals 7
    .param p1, "parsedArgs"    # Lcom/android/internal/os/ZygoteArguments;
    .param p2, "pipeFd"    # Ljava/io/FileDescriptor;
    .param p3, "isZygote"    # Z

    .line 488
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->closeSocket()V

    .line 490
    const-string v0, "Zygote"

    invoke-static {p1, v0}, Lcom/android/internal/os/Zygote;->setAppProcessName(Lcom/android/internal/os/ZygoteArguments;Ljava/lang/String;)V

    .line 493
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 494
    iget-object v0, p1, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 503
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 504
    iget v1, p1, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    iget-object v2, p1, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    iget-object v3, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/android/internal/os/ZygoteInit;->zygoteInit(I[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 508
    :cond_0
    iget v1, p1, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    iget-object v2, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/internal/os/ZygoteInit;->childZygoteInit(I[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 495
    :cond_1
    iget-object v1, p1, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    iget v3, p1, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    .line 497
    invoke-static {}, Ldalvik/system/VMRuntime;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    .line 495
    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/android/internal/os/WrapperInit;->execApplication(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 501
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WrapperInit.execApplication unexpectedly returned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist handleHiddenApiAccessLogSampleRate(Lcom/android/internal/os/ZygoteServer;II)Ljava/lang/Runnable;
    .locals 1
    .param p1, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;
    .param p2, "samplingRate"    # I
    .param p3, "statsdSamplingRate"    # I

    .line 420
    new-instance v0, Lcom/android/internal/os/-$$Lambda$ZygoteConnection$KxVsZ-s4KsanePOHCU5JcuypPik;

    invoke-direct {v0, p2, p3}, Lcom/android/internal/os/-$$Lambda$ZygoteConnection$KxVsZ-s4KsanePOHCU5JcuypPik;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/ZygoteConnection;->stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist handleParentProc(ILjava/io/FileDescriptor;)V
    .locals 21
    .param p1, "pid"    # I
    .param p2, "pipeFd"    # Ljava/io/FileDescriptor;

    .line 522
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "Error reading pid from wrapped process, child may have died"

    const-string v5, "Zygote"

    if-lez v2, :cond_0

    .line 523
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/os/ZygoteConnection;->setChildPgid(I)V

    .line 526
    :cond_0
    const/4 v6, 0x0

    .line 527
    .local v6, "usingWrapper":Z
    if-eqz v3, :cond_a

    if-lez v2, :cond_a

    .line 528
    const/4 v7, -0x1

    .line 532
    .local v7, "innerPid":I
    const/4 v0, 0x4

    .line 534
    .local v0, "BYTES_REQUIRED":I
    const/4 v8, 0x1

    :try_start_0
    new-array v9, v8, [Landroid/system/StructPollfd;

    new-instance v10, Landroid/system/StructPollfd;

    invoke-direct {v10}, Landroid/system/StructPollfd;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 538
    .local v9, "fds":[Landroid/system/StructPollfd;
    const/4 v10, 0x4

    new-array v10, v10, [B

    .line 540
    .local v10, "data":[B
    const/16 v12, 0x7530

    .line 541
    .local v12, "remainingSleepTime":I
    const/4 v13, 0x0

    .line 542
    .local v13, "dataIndex":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 544
    .local v14, "startTime":J
    :goto_0
    array-length v8, v10

    if-ge v13, v8, :cond_4

    if-lez v12, :cond_4

    .line 545
    aget-object v8, v9, v11

    iput-object v3, v8, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 546
    aget-object v8, v9, v11

    sget v11, Landroid/system/OsConstants;->POLLIN:I

    int-to-short v11, v11

    iput-short v11, v8, Landroid/system/StructPollfd;->events:S

    .line 547
    const/4 v8, 0x0

    aget-object v11, v9, v8

    iput-short v8, v11, Landroid/system/StructPollfd;->revents:S

    .line 548
    aget-object v11, v9, v8

    const/4 v8, 0x0

    iput-object v8, v11, Landroid/system/StructPollfd;->userData:Ljava/lang/Object;

    .line 550
    invoke-static {v9, v12}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v8

    .line 551
    .local v8, "res":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 552
    .local v16, "endTime":J
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v6

    move/from16 v19, v7

    .end local v6    # "usingWrapper":Z
    .end local v7    # "innerPid":I
    .local v18, "usingWrapper":Z
    .local v19, "innerPid":I
    sub-long v6, v16, v14

    move/from16 v20, v0

    .end local v0    # "BYTES_REQUIRED":I
    .local v20, "BYTES_REQUIRED":I
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 553
    invoke-virtual {v11, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 556
    .local v0, "elapsedTimeMs":I
    rsub-int v12, v0, 0x7530

    .line 558
    if-lez v8, :cond_2

    .line 559
    const/4 v6, 0x0

    aget-object v7, v9, v6

    iget-short v7, v7, Landroid/system/StructPollfd;->revents:S

    sget v11, Landroid/system/OsConstants;->POLLIN:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_5

    .line 561
    const/4 v7, 0x1

    invoke-static {v3, v10, v13, v7}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v11

    .line 562
    .local v11, "readBytes":I
    if-ltz v11, :cond_1

    .line 565
    add-int/2addr v13, v11

    .line 566
    .end local v11    # "readBytes":I
    goto :goto_1

    .line 563
    .restart local v11    # "readBytes":I
    :cond_1
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Some error"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v18    # "usingWrapper":Z
    .end local v19    # "innerPid":I
    .end local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .end local p1    # "pid":I
    .end local p2    # "pipeFd":Ljava/io/FileDescriptor;
    throw v6

    .line 570
    .end local v11    # "readBytes":I
    .restart local v18    # "usingWrapper":Z
    .restart local v19    # "innerPid":I
    .restart local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .restart local p1    # "pid":I
    .restart local p2    # "pipeFd":Ljava/io/FileDescriptor;
    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v8, :cond_3

    .line 571
    const-string v11, "Timed out waiting for child."

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .end local v0    # "elapsedTimeMs":I
    .end local v8    # "res":I
    .end local v16    # "endTime":J
    :cond_3
    :goto_1
    move v11, v6

    move v8, v7

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v0, v20

    goto :goto_0

    .line 544
    .end local v18    # "usingWrapper":Z
    .end local v19    # "innerPid":I
    .end local v20    # "BYTES_REQUIRED":I
    .local v0, "BYTES_REQUIRED":I
    .restart local v6    # "usingWrapper":Z
    .restart local v7    # "innerPid":I
    :cond_4
    move/from16 v20, v0

    move/from16 v18, v6

    move/from16 v19, v7

    .line 575
    .end local v0    # "BYTES_REQUIRED":I
    .end local v6    # "usingWrapper":Z
    .end local v7    # "innerPid":I
    .restart local v18    # "usingWrapper":Z
    .restart local v19    # "innerPid":I
    .restart local v20    # "BYTES_REQUIRED":I
    :cond_5
    array-length v0, v10

    if-ne v13, v0, :cond_6

    .line 576
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 577
    .local v0, "is":Ljava/io/DataInputStream;
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v6

    .end local v19    # "innerPid":I
    .restart local v7    # "innerPid":I
    goto :goto_2

    .line 575
    .end local v0    # "is":Ljava/io/DataInputStream;
    .end local v7    # "innerPid":I
    .restart local v19    # "innerPid":I
    :cond_6
    move/from16 v7, v19

    .line 580
    .end local v19    # "innerPid":I
    .restart local v7    # "innerPid":I
    :goto_2
    const/4 v0, -0x1

    if-ne v7, v0, :cond_7

    .line 581
    :try_start_2
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 583
    .end local v9    # "fds":[Landroid/system/StructPollfd;
    .end local v10    # "data":[B
    .end local v12    # "remainingSleepTime":I
    .end local v13    # "dataIndex":I
    .end local v14    # "startTime":J
    .end local v20    # "BYTES_REQUIRED":I
    :catch_0
    move-exception v0

    goto :goto_4

    .line 585
    :cond_7
    :goto_3
    goto :goto_5

    .line 583
    .end local v7    # "innerPid":I
    .restart local v19    # "innerPid":I
    :catch_1
    move-exception v0

    move/from16 v7, v19

    goto :goto_4

    .end local v18    # "usingWrapper":Z
    .end local v19    # "innerPid":I
    .restart local v6    # "usingWrapper":Z
    .restart local v7    # "innerPid":I
    :catch_2
    move-exception v0

    move/from16 v18, v6

    move/from16 v19, v7

    .line 584
    .end local v6    # "usingWrapper":Z
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v18    # "usingWrapper":Z
    :goto_4
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_5
    if-lez v7, :cond_b

    .line 590
    move v0, v7

    .line 591
    .local v0, "parentPid":I
    :goto_6
    if-lez v0, :cond_8

    if-eq v0, v2, :cond_8

    .line 592
    invoke-static {v0}, Landroid/os/Process;->getParentPid(I)I

    move-result v0

    goto :goto_6

    .line 594
    :cond_8
    if-lez v0, :cond_9

    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrapped process has pid "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    move v2, v7

    .line 597
    .end local p1    # "pid":I
    .local v2, "pid":I
    const/4 v6, 0x1

    .end local v18    # "usingWrapper":Z
    .restart local v6    # "usingWrapper":Z
    goto :goto_8

    .line 599
    .end local v2    # "pid":I
    .end local v6    # "usingWrapper":Z
    .restart local v18    # "usingWrapper":Z
    .restart local p1    # "pid":I
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrapped process reported a pid that is not a child of the process that we forked: childPid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " innerPid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 527
    .end local v0    # "parentPid":I
    .end local v7    # "innerPid":I
    .end local v18    # "usingWrapper":Z
    .restart local v6    # "usingWrapper":Z
    :cond_a
    move/from16 v18, v6

    .line 607
    .end local v6    # "usingWrapper":Z
    .restart local v18    # "usingWrapper":Z
    :cond_b
    :goto_7
    move/from16 v6, v18

    .end local v18    # "usingWrapper":Z
    .end local p1    # "pid":I
    .restart local v2    # "pid":I
    .restart local v6    # "usingWrapper":Z
    :goto_8
    :try_start_3
    iget-object v0, v1, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 608
    iget-object v0, v1, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 611
    nop

    .line 612
    return-void

    .line 609
    :catch_3
    move-exception v0

    .line 610
    .local v0, "ex":Ljava/io/IOException;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Error writing to command socket"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private blacklist handlePidQuery()V
    .locals 4

    .line 300
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    .local v0, "pidString":Ljava/lang/String;
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 302
    .local v1, "pidStringBytes":[B
    iget-object v2, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 303
    iget-object v2, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .end local v0    # "pidString":Ljava/lang/String;
    .end local v1    # "pidStringBytes":[B
    nop

    .line 307
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handlePreload()V
    .locals 3

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->isPreloadComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->preload()V

    .line 331
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    nop

    .line 336
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handleUsapPoolStatusChange(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;
    .locals 3
    .param p1, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;
    .param p2, "newStatus"    # Z

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/os/ZygoteServer;->setUsapPoolStatus(ZLandroid/net/LocalSocket;)Ljava/lang/Runnable;

    move-result-object v0

    .line 392
    .local v0, "fpResult":Ljava/lang/Runnable;
    if-nez v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    return-object v0

    .line 399
    .end local v0    # "fpResult":Ljava/lang/Runnable;
    :catch_0
    move-exception v0

    .line 400
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic blacklist lambda$handleApiBlacklistExemptions$0([Ljava/lang/String;)V
    .locals 0
    .param p0, "exemptions"    # [Ljava/lang/String;

    .line 385
    invoke-static {p0}, Lcom/android/internal/os/ZygoteInit;->setApiBlacklistExemptions([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$handleHiddenApiAccessLogSampleRate$1(II)V
    .locals 2
    .param p0, "samplingRate"    # I
    .param p1, "statsdSamplingRate"    # I

    .line 421
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 422
    .local v0, "maxSamplingRate":I
    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->setHiddenApiAccessLogSampleRate(I)V

    .line 423
    invoke-static {p0, p1}, Lcom/android/internal/os/StatsdHiddenApiUsageLogger;->setHiddenApiAccessLogSampleRates(II)V

    .line 425
    invoke-static {}, Lcom/android/internal/os/StatsdHiddenApiUsageLogger;->getInstance()Lcom/android/internal/os/StatsdHiddenApiUsageLogger;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/ZygoteInit;->setHiddenApiUsageLogger(Ldalvik/system/VMRuntime$HiddenApiUsageLogger;)V

    .line 426
    return-void
.end method

.method private blacklist setChildPgid(I)V
    .locals 3
    .param p1, "pid"    # I

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-virtual {v0}, Landroid/net/Credentials;->getPid()I

    move-result v0

    invoke-static {v0}, Landroid/system/Os;->getpgid(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/system/Os;->setpgid(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 623
    .local v0, "ex":Landroid/system/ErrnoException;
    const-string v1, "Zygote"

    const-string v2, "Zygote: setpgid failed. This is normal if peer is not in our session"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :goto_0
    return-void
.end method

.method private blacklist stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4
    .param p1, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;
    .param p2, "stateChangeCode"    # Ljava/lang/Runnable;

    .line 341
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->isUsapPoolEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Zygote"

    if-eqz v0, :cond_0

    .line 342
    :try_start_1
    const-string v0, "Emptying USAP Pool due to state change."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-static {}, Lcom/android/internal/os/Zygote;->emptyUsapPool()V

    .line 346
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 348
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->isUsapPoolEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 349
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    .line 351
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v3

    aput v3, v0, v2

    .line 350
    invoke-virtual {p1, v0, v2}, Lcom/android/internal/os/ZygoteServer;->fillUsapPool([IZ)Ljava/lang/Runnable;

    move-result-object v0

    .line 353
    .local v0, "fpResult":Ljava/lang/Runnable;
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V

    .line 355
    return-object v0

    .line 357
    :cond_1
    const-string v3, "Finished refilling USAP Pool after state change."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .end local v0    # "fpResult":Ljava/lang/Runnable;
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    const/4 v0, 0x0

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected blacklist canPreloadApp()Z
    .locals 1

    .line 447
    const/4 v0, 0x0

    return v0
.end method

.method greylist closeSocket()V
    .locals 3

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    .local v0, "ex":Ljava/io/IOException;
    const-string v1, "Zygote"

    const-string v2, "Exception while closing command socket in parent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method blacklist getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getSocketOutputStream()Ljava/io/DataOutputStream;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method protected blacklist handlePreloadApp(Landroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 451
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Zygote does not support app preloading"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected blacklist handlePreloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "packagePath"    # Ljava/lang/String;
    .param p2, "libsPath"    # Ljava/lang/String;
    .param p3, "libFileName"    # Ljava/lang/String;
    .param p4, "cacheKey"    # Ljava/lang/String;

    .line 443
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Zygote does not support package preloading"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist isClosedByPeer()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/android/internal/os/ZygoteConnection;->isEof:Z

    return v0
.end method

.method protected blacklist isPreloadComplete()Z
    .locals 1

    .line 434
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->isPreloadComplete()Z

    move-result v0

    return v0
.end method

.method protected blacklist preload()V
    .locals 0

    .line 430
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->lazyPreload()V

    .line 431
    return-void
.end method

.method blacklist processOneCommand(Lcom/android/internal/os/ZygoteServer;)Ljava/lang/Runnable;
    .locals 30
    .param p1, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 125
    :try_start_0
    iget-object v0, v1, Lcom/android/internal/os/ZygoteConnection;->mSocketReader:Ljava/io/BufferedReader;

    invoke-static {v0}, Lcom/android/internal/os/Zygote;->readArgumentList(Ljava/io/BufferedReader;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    .line 128
    .local v3, "args":[Ljava/lang/String;
    nop

    .line 132
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 133
    iput-boolean v0, v1, Lcom/android/internal/os/ZygoteConnection;->isEof:Z

    .line 134
    return-object v4

    .line 138
    :cond_0
    const/4 v5, 0x0

    .line 139
    .local v5, "childPipeFd":Ljava/io/FileDescriptor;
    const/4 v6, 0x0

    .line 141
    .local v6, "serverPipeFd":Ljava/io/FileDescriptor;
    new-instance v7, Lcom/android/internal/os/ZygoteArguments;

    invoke-direct {v7, v3}, Lcom/android/internal/os/ZygoteArguments;-><init>([Ljava/lang/String;)V

    .line 143
    .local v7, "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    iget-boolean v8, v7, Lcom/android/internal/os/ZygoteArguments;->mBootCompleted:Z

    if-eqz v8, :cond_1

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handleBootCompleted()V

    .line 145
    return-object v4

    .line 148
    :cond_1
    iget-boolean v8, v7, Lcom/android/internal/os/ZygoteArguments;->mAbiListQuery:Z

    if-eqz v8, :cond_2

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handleAbiListQuery()V

    .line 150
    return-object v4

    .line 153
    :cond_2
    iget-boolean v8, v7, Lcom/android/internal/os/ZygoteArguments;->mPidQuery:Z

    if-eqz v8, :cond_3

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handlePidQuery()V

    .line 155
    return-object v4

    .line 158
    :cond_3
    iget-boolean v8, v7, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolStatusSpecified:Z

    if-eqz v8, :cond_4

    .line 159
    iget-boolean v0, v7, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolEnabled:Z

    invoke-direct {v1, v2, v0}, Lcom/android/internal/os/ZygoteConnection;->handleUsapPoolStatusChange(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 162
    :cond_4
    iget-boolean v8, v7, Lcom/android/internal/os/ZygoteArguments;->mPreloadDefault:Z

    if-eqz v8, :cond_5

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handlePreload()V

    .line 164
    return-object v4

    .line 167
    :cond_5
    iget-object v8, v7, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackage:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 168
    iget-object v0, v7, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackage:Ljava/lang/String;

    iget-object v8, v7, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageLibs:Ljava/lang/String;

    iget-object v9, v7, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageLibFileName:Ljava/lang/String;

    iget-object v10, v7, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v8, v9, v10}, Lcom/android/internal/os/ZygoteConnection;->handlePreloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-object v4

    .line 173
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->canPreloadApp()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v7, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 174
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    iget-object v8, v7, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 175
    .local v0, "rawParcelData":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 176
    .local v8, "appInfoParcel":Landroid/os/Parcel;
    array-length v10, v0

    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 177
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 178
    sget-object v9, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 179
    .local v9, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 180
    if-eqz v9, :cond_7

    .line 181
    invoke-virtual {v1, v9}, Lcom/android/internal/os/ZygoteConnection;->handlePreloadApp(Landroid/content/pm/ApplicationInfo;)V

    .line 185
    return-object v4

    .line 183
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v10, "Failed to deserialize --preload-app"

    invoke-direct {v4, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 188
    .end local v0    # "rawParcelData":[B
    .end local v8    # "appInfoParcel":Landroid/os/Parcel;
    .end local v9    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_8
    iget-object v8, v7, Lcom/android/internal/os/ZygoteArguments;->mApiBlacklistExemptions:[Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 189
    iget-object v0, v7, Lcom/android/internal/os/ZygoteArguments;->mApiBlacklistExemptions:[Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/android/internal/os/ZygoteConnection;->handleApiBlacklistExemptions(Lcom/android/internal/os/ZygoteServer;[Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 192
    :cond_9
    iget v8, v7, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_11

    iget v8, v7, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    if-eq v8, v10, :cond_a

    goto/16 :goto_1

    .line 199
    :cond_a
    iget-wide v10, v7, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_10

    iget-wide v10, v7, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_10

    .line 205
    iget-object v8, v1, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v7, v8}, Lcom/android/internal/os/Zygote;->applyUidSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V

    .line 206
    iget-object v8, v1, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v7, v8}, Lcom/android/internal/os/Zygote;->applyInvokeWithSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V

    .line 208
    invoke-static {v7}, Lcom/android/internal/os/Zygote;->applyDebuggerSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 209
    invoke-static {v7}, Lcom/android/internal/os/Zygote;->applyInvokeWithSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 211
    const/4 v8, 0x0

    .line 213
    .local v8, "rlimits":[[I
    iget-object v10, v7, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    .line 214
    iget-object v10, v7, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;

    sget-object v11, Lcom/android/internal/os/Zygote;->INT_ARRAY_2D:[[I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, [[I

    .line 217
    :cond_b
    const/4 v10, 0x0

    .line 219
    .local v10, "fdsToIgnore":[I
    iget-object v11, v7, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    const/4 v12, 0x2

    if-eqz v11, :cond_c

    .line 221
    :try_start_1
    sget v11, Landroid/system/OsConstants;->O_CLOEXEC:I

    invoke-static {v11}, Landroid/system/Os;->pipe2(I)[Ljava/io/FileDescriptor;

    move-result-object v11

    .line 222
    .local v11, "pipeFds":[Ljava/io/FileDescriptor;
    aget-object v13, v11, v0

    move-object v5, v13

    .line 223
    aget-object v13, v11, v9

    move-object v6, v13

    .line 224
    sget v13, Landroid/system/OsConstants;->F_SETFD:I

    invoke-static {v5, v13, v9}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    .line 225
    new-array v13, v12, [I

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v14

    aput v14, v13, v9

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v14

    aput v14, v13, v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v13

    .line 228
    .end local v11    # "pipeFds":[Ljava/io/FileDescriptor;
    move-object/from16 v28, v10

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "errnoEx":Landroid/system/ErrnoException;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v9, "Unable to set up pipe for invoke-with"

    invoke-direct {v4, v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 219
    .end local v0    # "errnoEx":Landroid/system/ErrnoException;
    :cond_c
    move-object/from16 v28, v10

    .line 243
    .end local v10    # "fdsToIgnore":[I
    .local v28, "fdsToIgnore":[I
    :goto_0
    new-array v10, v12, [I

    fill-array-data v10, :array_0

    move-object/from16 v29, v10

    .line 245
    .local v29, "fdsToClose":[I
    iget-object v10, v1, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v10}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 247
    .local v10, "fd":Ljava/io/FileDescriptor;
    if-eqz v10, :cond_d

    .line 248
    invoke-virtual {v10}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v11

    aput v11, v29, v9

    .line 251
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->getZygoteSocketFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 253
    .end local v10    # "fd":Ljava/io/FileDescriptor;
    .local v9, "fd":Ljava/io/FileDescriptor;
    if-eqz v9, :cond_e

    .line 254
    invoke-virtual {v9}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v10

    aput v10, v29, v0

    .line 257
    :cond_e
    iget v10, v7, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    iget v11, v7, Lcom/android/internal/os/ZygoteArguments;->mGid:I

    iget-object v12, v7, Lcom/android/internal/os/ZygoteArguments;->mGids:[I

    iget v13, v7, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    iget v15, v7, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    iget-object v0, v7, Lcom/android/internal/os/ZygoteArguments;->mSeInfo:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v7, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v7, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    move/from16 v20, v0

    iget-object v0, v7, Lcom/android/internal/os/ZygoteArguments;->mInstructionSet:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/android/internal/os/ZygoteArguments;->mAppDataDir:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v7, Lcom/android/internal/os/ZygoteArguments;->mIsTopApp:Z

    move/from16 v23, v0

    iget-object v0, v7, Lcom/android/internal/os/ZygoteArguments;->mPkgDataInfoList:[Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, Lcom/android/internal/os/ZygoteArguments;->mWhitelistedDataInfoList:[Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v7, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppDataDirs:Z

    move/from16 v26, v0

    iget-boolean v0, v7, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppStorageDirs:Z

    move/from16 v27, v0

    move-object v14, v8

    move-object/from16 v18, v29

    move-object/from16 v19, v28

    invoke-static/range {v10 .. v27}, Lcom/android/internal/os/Zygote;->forkAndSpecialize(II[II[[IILjava/lang/String;Ljava/lang/String;[I[IZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZ)I

    move-result v10

    .line 265
    .local v10, "pid":I
    if-nez v10, :cond_f

    .line 267
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 270
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 271
    const/4 v6, 0x0

    .line 273
    iget-boolean v0, v7, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    invoke-direct {v1, v7, v5, v0}, Lcom/android/internal/os/ZygoteConnection;->handleChildProc(Lcom/android/internal/os/ZygoteArguments;Ljava/io/FileDescriptor;Z)Ljava/lang/Runnable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 284
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 273
    return-object v0

    .line 277
    :cond_f
    :try_start_3
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct {v1, v10, v6}, Lcom/android/internal/os/ZygoteConnection;->handleParentProc(ILjava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    nop

    .line 283
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 284
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 280
    return-object v4

    .line 283
    :catchall_0
    move-exception v0

    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 284
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 285
    throw v0

    .line 200
    .end local v8    # "rlimits":[[I
    .end local v9    # "fd":Ljava/io/FileDescriptor;
    .end local v10    # "pid":I
    .end local v28    # "fdsToIgnore":[I
    .end local v29    # "fdsToClose":[I
    :cond_10
    new-instance v0, Lcom/android/internal/os/ZygoteSecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Client may not specify capabilities: permitted=0x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", effective=0x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/android/internal/os/ZygoteSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_11
    :goto_1
    iget v0, v7, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    iget v4, v7, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    invoke-direct {v1, v2, v0, v4}, Lcom/android/internal/os/ZygoteConnection;->handleHiddenApiAccessLogSampleRate(Lcom/android/internal/os/ZygoteServer;II)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 126
    .end local v3    # "args":[Ljava/lang/String;
    .end local v5    # "childPipeFd":Ljava/io/FileDescriptor;
    .end local v6    # "serverPipeFd":Ljava/io/FileDescriptor;
    .end local v7    # "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    :catch_1
    move-exception v0

    .line 127
    .local v0, "ex":Ljava/io/IOException;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "IOException on command socket"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
