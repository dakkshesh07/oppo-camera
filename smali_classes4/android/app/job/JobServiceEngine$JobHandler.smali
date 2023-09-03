.class Landroid/app/job/JobServiceEngine$JobHandler;
.super Landroid/os/Handler;
.source "JobServiceEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/job/JobServiceEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JobHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/app/job/JobServiceEngine;


# direct methods
.method constructor <init>(Landroid/app/job/JobServiceEngine;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/job/JobServiceEngine;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 121
    iput-object p1, p0, Landroid/app/job/JobServiceEngine$JobHandler;->this$0:Landroid/app/job/JobServiceEngine;

    .line 122
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    return-void
.end method

.method private ackStartMessage(Landroid/app/job/JobParameters;Z)V
    .locals 5
    .param p1, "params"    # Landroid/app/job/JobParameters;
    .param p2, "workOngoing"    # Z

    .line 180
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v0

    .line 181
    .local v0, "callback":Landroid/app/job/IJobCallback;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 182
    .local v1, "jobId":I
    const-string v2, "JobServiceEngine"

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    invoke-interface {v0, v1, p2}, Landroid/app/job/IJobCallback;->acknowledgeStartMessage(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    goto :goto_1

    .line 185
    :catch_0
    move-exception v3

    .line 186
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "System unreachable for starting job."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 189
    :cond_0
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    const-string v3, "Attempting to ack a job that has already been processed."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_1
    :goto_1
    return-void
.end method

.method private ackStopMessage(Landroid/app/job/JobParameters;Z)V
    .locals 5
    .param p1, "params"    # Landroid/app/job/JobParameters;
    .param p2, "reschedule"    # Z

    .line 196
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v0

    .line 197
    .local v0, "callback":Landroid/app/job/IJobCallback;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 198
    .local v1, "jobId":I
    const-string v2, "JobServiceEngine"

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    invoke-interface {v0, v1, p2}, Landroid/app/job/IJobCallback;->acknowledgeStopMessage(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    goto :goto_1

    .line 201
    :catch_0
    move-exception v3

    .line 202
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "System unreachable for stopping job."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 205
    :cond_0
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    const-string v3, "Attempting to ack a job that has already been processed."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 127
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 128
    .local v0, "params":Landroid/app/job/JobParameters;
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "JobServiceEngine"

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_0

    .line 174
    const-string v1, "Unrecognised message received."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 165
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/job/JobServiceEngine$JobHandler;->this$0:Landroid/app/job/JobServiceEngine;

    invoke-virtual {v1, v0}, Landroid/app/job/JobServiceEngine;->onUpdateJobParameters(Landroid/app/job/JobParameters;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    .line 168
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Application unable to handle onUpdateJobParameters."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 148
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v1, v3

    .line 149
    .local v1, "needsReschedule":Z
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v3

    .line 150
    .local v3, "callback":Landroid/app/job/IJobCallback;
    if-eqz v3, :cond_3

    .line 152
    :try_start_1
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-interface {v3, v4, v1}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 153
    :catch_1
    move-exception v4

    .line 154
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "Error reporting job finish to system: binder has goneaway."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_2

    .line 158
    :cond_3
    const-string v4, "finishJob() called for a nonexistent job id."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    goto :goto_2

    .line 140
    .end local v1    # "needsReschedule":Z
    .end local v3    # "callback":Landroid/app/job/IJobCallback;
    :cond_4
    :try_start_2
    iget-object v1, p0, Landroid/app/job/JobServiceEngine$JobHandler;->this$0:Landroid/app/job/JobServiceEngine;

    invoke-virtual {v1, v0}, Landroid/app/job/JobServiceEngine;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result v1

    .line 141
    .local v1, "ret":Z
    invoke-direct {p0, v0, v1}, Landroid/app/job/JobServiceEngine$JobHandler;->ackStopMessage(Landroid/app/job/JobParameters;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .end local v1    # "ret":Z
    goto :goto_2

    .line 142
    :catch_2
    move-exception v1

    .line 143
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Application unable to handle onStopJob."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 131
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_5
    :try_start_3
    iget-object v1, p0, Landroid/app/job/JobServiceEngine$JobHandler;->this$0:Landroid/app/job/JobServiceEngine;

    invoke-virtual {v1, v0}, Landroid/app/job/JobServiceEngine;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result v1

    .line 132
    .local v1, "workOngoing":Z
    invoke-direct {p0, v0, v1}, Landroid/app/job/JobServiceEngine$JobHandler;->ackStartMessage(Landroid/app/job/JobParameters;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    .end local v1    # "workOngoing":Z
    nop

    .line 177
    :goto_2
    return-void

    .line 133
    :catch_3
    move-exception v1

    .line 134
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while executing job: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
