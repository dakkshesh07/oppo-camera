.class public Lb/a/a;
.super Ljava/lang/Object;
.source "Assert.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lb/a/b;

    invoke-direct {p0}, Lb/a/b;-><init>()V

    throw p0

    .line 57
    :cond_0
    new-instance v0, Lb/a/b;

    invoke-direct {v0, p0}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 22
    invoke-static {p0}, Lb/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p0}, Lb/a/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
