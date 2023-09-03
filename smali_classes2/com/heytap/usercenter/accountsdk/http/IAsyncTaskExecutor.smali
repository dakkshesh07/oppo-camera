.class public interface abstract Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;
.super Ljava/lang/Object;
.source "IAsyncTaskExecutor.java"


# virtual methods
.method public abstract asyncExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract diskExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract isMainThread()Z
.end method

.method public abstract mainThread()Ljava/util/concurrent/Executor;
.end method

.method public abstract runOnAsyncExecutor(Ljava/lang/Runnable;)V
.end method

.method public abstract runOnDiskExecutor(Ljava/lang/Runnable;)V
.end method

.method public abstract runOnMainThread(Ljava/lang/Runnable;)V
.end method

.method public abstract shutDown()V
.end method
