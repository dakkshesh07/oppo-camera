.class public Landroid/os/ParcelFormatException;
.super Ljava/lang/RuntimeException;
.source "ParcelFormatException.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
