.class Landroid/os/LooperMsgTimeTracker;
.super Ljava/lang/Object;
.source "LooperMsgTimeTracker.java"


# static fields
.field private static final blacklist DISPATCH_TIMEOUT:J = 0x5dcL

.field private static final blacklist TAG:Ljava/lang/String; = "ANR_LOG"


# instance fields
.field private blacklist mCurrentMsg:Landroid/os/Message;

.field private blacklist mStartTime:J


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist callDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "cls_name"    # Ljava/lang/String;
    .param p3, "method_name"    # Ljava/lang/String;
    .param p4, "parameterTypes"    # [Ljava/lang/Class;
    .param p5, "args"    # [Ljava/lang/Object;

    .line 83
    const-string v0, "ANR_LOG"

    const/4 v1, 0x0

    .line 85
    .local v1, "result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 86
    .local v2, "cls":Ljava/lang/Class;
    invoke-virtual {v2, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 87
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    invoke-virtual {v3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 101
    .end local v2    # "cls":Ljava/lang/Class;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 97
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 92
    :catch_3
    move-exception v2

    .line 93
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoSuchMethodException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 89
    :catch_4
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClassNotFoundException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 102
    :goto_1
    return-object v1
.end method

.method private blacklist dumpMsgListWhenAnr(J)V
    .locals 10
    .param p1, "cost"    # J

    .line 46
    const-string v0, "ANR_LOG"

    :try_start_0
    iget-object v1, p0, Landroid/os/LooperMsgTimeTracker;->mCurrentMsg:Landroid/os/Message;

    iget-wide v2, p0, Landroid/os/LooperMsgTimeTracker;->mStartTime:J

    add-long/2addr v2, p1

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/os/LooperMsgTimeTracker;->getStringLiteOfMessage(Landroid/os/Message;JZ)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "msgStrLite":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blocked msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , cost  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "temp":Ljava/lang/String;
    const-string v3, ">>> msg\'s executing time is too long"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v3, 0x0

    .line 52
    .local v3, "n":I
    const-string v5, ">>>Current msg List is:"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v5, v5, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 54
    .local v5, "queue":Landroid/os/MessageQueue;
    iget-object v6, v5, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .local v6, "tmp":Landroid/os/Message;
    :goto_0
    if-eqz v6, :cond_1

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    const/16 v7, 0xa

    if-le v3, v7, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    iget-wide v7, p0, Landroid/os/LooperMsgTimeTracker;->mStartTime:J

    add-long/2addr v7, p1

    invoke-direct {p0, v6, v7, v8, v4}, Landroid/os/LooperMsgTimeTracker;->getStringLiteOfMessage(Landroid/os/Message;JZ)Ljava/lang/String;

    move-result-object v7

    .line 58
    .local v7, "tmpMsgStrLite":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current msg <"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "> = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    nop

    .end local v7    # "tmpMsgStrLite":Ljava/lang/String;
    iget-object v7, v6, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v6, v7

    goto :goto_0

    .line 61
    .end local v6    # "tmp":Landroid/os/Message;
    :cond_1
    :goto_1
    const-string v4, ">>>CURRENT MSG DUMP OVER<<<"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    nop

    .end local v1    # "msgStrLite":Ljava/lang/String;
    .end local v2    # "temp":Ljava/lang/String;
    .end local v3    # "n":I
    .end local v5    # "queue":Landroid/os/MessageQueue;
    goto :goto_2

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure log ANR msg."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private blacklist getStringLiteOfMessage(Landroid/os/Message;JZ)Ljava/lang/String;
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "nowTime"    # J
    .param p4, "showObj"    # Z

    .line 69
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v5, v3

    new-array v6, v0, [Ljava/lang/Object;

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    .line 69
    const-string v3, "android.os.Message"

    const-string/jumbo v4, "toStringLite"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/os/LooperMsgTimeTracker;->callDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    .local v0, "contentObj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 77
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public blacklist start(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/LooperMsgTimeTracker;->mStartTime:J

    .line 34
    iput-object p1, p0, Landroid/os/LooperMsgTimeTracker;->mCurrentMsg:Landroid/os/Message;

    .line 35
    return-void
.end method

.method public blacklist stop()V
    .locals 4

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/os/LooperMsgTimeTracker;->mStartTime:J

    sub-long/2addr v0, v2

    .line 39
    .local v0, "cost":J
    const-wide/16 v2, 0x5dc

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 40
    invoke-direct {p0, v0, v1}, Landroid/os/LooperMsgTimeTracker;->dumpMsgListWhenAnr(J)V

    .line 42
    :cond_0
    return-void
.end method
