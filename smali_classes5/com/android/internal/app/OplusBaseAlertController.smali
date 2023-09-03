.class public abstract Lcom/android/internal/app/OplusBaseAlertController;
.super Ljava/lang/Object;
.source "OplusBaseAlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;,
        Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;
    }
.end annotation


# instance fields
.field private blacklist mDialogType:I

.field blacklist mMessageNeedScroll:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/OplusBaseAlertController;->mMessageNeedScroll:Z

    .line 21
    iput v0, p0, Lcom/android/internal/app/OplusBaseAlertController;->mDialogType:I

    return-void
.end method


# virtual methods
.method abstract blacklist getAlertControllerButtonNegative()Landroid/widget/Button;
.end method

.method abstract blacklist getAlertControllerButtonNegativeText()Ljava/lang/CharSequence;
.end method

.method abstract blacklist getAlertControllerButtonNeutral()Landroid/widget/Button;
.end method

.method abstract blacklist getAlertControllerButtonNeutralText()Ljava/lang/CharSequence;
.end method

.method abstract blacklist getAlertControllerButtonPositive()Landroid/widget/Button;
.end method

.method abstract blacklist getAlertControllerButtonPositiveText()Ljava/lang/CharSequence;
.end method

.method abstract blacklist getAlertControllerTitle()Ljava/lang/CharSequence;
.end method

.method public blacklist getDialogType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/android/internal/app/OplusBaseAlertController;->mDialogType:I

    return v0
.end method

.method public blacklist isMessageNeedScroll()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/android/internal/app/OplusBaseAlertController;->mMessageNeedScroll:Z

    return v0
.end method

.method protected abstract blacklist selectContentViewWrapper()I
.end method

.method public blacklist setButtonIsBold(III)V
    .locals 0
    .param p1, "positive"    # I
    .param p2, "negative"    # I
    .param p3, "neutral"    # I

    .line 43
    return-void
.end method

.method public blacklist setDeleteDialogOption(I)V
    .locals 0
    .param p1, "option"    # I

    .line 47
    return-void
.end method

.method public blacklist setDialogType(I)V
    .locals 0
    .param p1, "dialogType"    # I

    .line 38
    iput p1, p0, Lcom/android/internal/app/OplusBaseAlertController;->mDialogType:I

    .line 39
    return-void
.end method

.method public blacklist setMessageNeedScroll(Z)V
    .locals 0
    .param p1, "messageNeedScroll"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/internal/app/OplusBaseAlertController;->mMessageNeedScroll:Z

    .line 31
    return-void
.end method

.method abstract blacklist setupViewWrapper()V
.end method
