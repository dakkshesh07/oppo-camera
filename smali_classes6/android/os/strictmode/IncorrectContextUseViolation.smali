.class public final Landroid/os/strictmode/IncorrectContextUseViolation;
.super Landroid/os/strictmode/Violation;
.source "IncorrectContextUseViolation.java"


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "originStack"    # Ljava/lang/Throwable;

    .line 32
    invoke-direct {p0, p1}, Landroid/os/strictmode/Violation;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/os/strictmode/IncorrectContextUseViolation;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    return-void
.end method
