.class public final Landroid/util/MalformedJsonException;
.super Ljava/io/IOException;
.source "MalformedJsonException.java"


# static fields
.field private static final whitelist serialVersionUID:J = 0x1L


# direct methods
.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
