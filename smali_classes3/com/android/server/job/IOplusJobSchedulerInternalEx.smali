.class public interface abstract Lcom/android/server/job/IOplusJobSchedulerInternalEx;
.super Ljava/lang/Object;
.source "IOplusJobSchedulerInternalEx.java"


# static fields
.field public static final PENDING_FAIL:I = 0x1

.field public static final PENDING_PROCESSING:I = 0x2

.field public static final RESTORE_IGNORE:I = 0x1

.field public static final RESTORE_SUCCESS:I = 0x2


# virtual methods
.method public pendingJobs(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public restoreJobs(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public abstract stopStrictModeOnJob()V
.end method
