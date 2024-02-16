.class public abstract Landroid/os/BugreportManager$BugreportCallback;
.super Ljava/lang/Object;
.source "BugreportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BugreportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BugreportCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BugreportManager$BugreportCallback$BugreportErrorCode;
    }
.end annotation


# static fields
.field public static final whitelist test-api BUGREPORT_ERROR_ANOTHER_REPORT_IN_PROGRESS:I = 0x5

.field public static final whitelist test-api BUGREPORT_ERROR_INVALID_INPUT:I = 0x1

.field public static final whitelist test-api BUGREPORT_ERROR_RUNTIME:I = 0x2

.field public static final whitelist test-api BUGREPORT_ERROR_USER_CONSENT_TIMED_OUT:I = 0x4

.field public static final whitelist test-api BUGREPORT_ERROR_USER_DENIED_CONSENT:I = 0x3


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onError(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .line 124
    return-void
.end method

.method public whitelist test-api onFinished()V
    .locals 0

    .line 129
    return-void
.end method

.method public whitelist test-api onProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 109
    return-void
.end method
