.class public final Landroid/util/MutableDouble;
.super Ljava/lang/Object;
.source "MutableDouble.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public whitelist test-api value:D


# direct methods
.method public constructor whitelist test-api <init>(D)V
    .locals 0
    .param p1, "value"    # D

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Landroid/util/MutableDouble;->value:D

    .line 28
    return-void
.end method
