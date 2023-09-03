.class public Lcom/customer/feedback/sdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    if-eqz p2, :cond_0

    .line 49
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->setPath(Ljava/lang/String;)V

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    array-length p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 56
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x2e

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v1, -0x1

    if-le p2, v1, :cond_2

    add-int/2addr p2, v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_0
    move-object v4, p1

    .line 64
    new-instance p1, Lcom/customer/feedback/sdk/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, p1

    move v3, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/customer/feedback/sdk/a/d;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/customer/feedback/sdk/a/g;->M()Lcom/customer/feedback/sdk/a/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/a/g;->a(Lcom/customer/feedback/sdk/a/d;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 81
    invoke-static {p0, v0, v1, v2}, Lcom/customer/feedback/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 85
    invoke-static {p0, v0, v1, v2}, Lcom/customer/feedback/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 89
    invoke-static {p0, v0, v1, v2}, Lcom/customer/feedback/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 93
    invoke-static {p0, v0, v1, v2}, Lcom/customer/feedback/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 97
    invoke-static {p0, v0, v1, v2}, Lcom/customer/feedback/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static setPath(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/customer/feedback/sdk/a/g;->M()Lcom/customer/feedback/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/a/g;->setPath(Ljava/lang/String;)V

    return-void
.end method
