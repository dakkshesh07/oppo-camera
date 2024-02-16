.class public Landroid/app/servertransaction/PendingTransactionActions;
.super Ljava/lang/Object;
.source "PendingTransactionActions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/servertransaction/PendingTransactionActions$StopInfo;
    }
.end annotation


# instance fields
.field private mCallOnPostCreate:Z

.field private mOldState:Landroid/os/Bundle;

.field private mReportRelaunchToWM:Z

.field private mRestoreInstanceState:Z

.field private mStopInfo:Landroid/app/servertransaction/PendingTransactionActions$StopInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p0}, Landroid/app/servertransaction/PendingTransactionActions;->clear()V

    .line 52
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/servertransaction/PendingTransactionActions;->mRestoreInstanceState:Z

    .line 57
    iput-boolean v0, p0, Landroid/app/servertransaction/PendingTransactionActions;->mCallOnPostCreate:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/servertransaction/PendingTransactionActions;->mOldState:Landroid/os/Bundle;

    .line 59
    iput-object v0, p0, Landroid/app/servertransaction/PendingTransactionActions;->mStopInfo:Landroid/app/servertransaction/PendingTransactionActions$StopInfo;

    .line 60
    return-void
.end method

.method public getOldState()Landroid/os/Bundle;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/app/servertransaction/PendingTransactionActions;->mOldState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStopInfo()Landroid/app/servertransaction/PendingTransactionActions$StopInfo;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/app/servertransaction/PendingTransactionActions;->mStopInfo:Landroid/app/servertransaction/PendingTransactionActions$StopInfo;

    return-object v0
.end method

.method public setCallOnPostCreate(Z)V
    .locals 0
    .param p1, "callOnPostCreate"    # Z

    .line 77
    iput-boolean p1, p0, Landroid/app/servertransaction/PendingTransactionActions;->mCallOnPostCreate:Z

    .line 78
    return-void
.end method

.method public setOldState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "oldState"    # Landroid/os/Bundle;

    .line 85
    iput-object p1, p0, Landroid/app/servertransaction/PendingTransactionActions;->mOldState:Landroid/os/Bundle;

    .line 86
    return-void
.end method

.method public setReportRelaunchToWindowManager(Z)V
    .locals 0
    .param p1, "reportToWm"    # Z

    .line 111
    iput-boolean p1, p0, Landroid/app/servertransaction/PendingTransactionActions;->mReportRelaunchToWM:Z

    .line 112
    return-void
.end method

.method public setRestoreInstanceState(Z)V
    .locals 0
    .param p1, "restoreInstanceState"    # Z

    .line 68
    iput-boolean p1, p0, Landroid/app/servertransaction/PendingTransactionActions;->mRestoreInstanceState:Z

    .line 69
    return-void
.end method

.method public setStopInfo(Landroid/app/servertransaction/PendingTransactionActions$StopInfo;)V
    .locals 0
    .param p1, "stopInfo"    # Landroid/app/servertransaction/PendingTransactionActions$StopInfo;

    .line 93
    iput-object p1, p0, Landroid/app/servertransaction/PendingTransactionActions;->mStopInfo:Landroid/app/servertransaction/PendingTransactionActions$StopInfo;

    .line 94
    return-void
.end method

.method public shouldCallOnPostCreate()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Landroid/app/servertransaction/PendingTransactionActions;->mCallOnPostCreate:Z

    return v0
.end method

.method public shouldReportRelaunchToWindowManager()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Landroid/app/servertransaction/PendingTransactionActions;->mReportRelaunchToWM:Z

    return v0
.end method

.method public shouldRestoreInstanceState()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Landroid/app/servertransaction/PendingTransactionActions;->mRestoreInstanceState:Z

    return v0
.end method
