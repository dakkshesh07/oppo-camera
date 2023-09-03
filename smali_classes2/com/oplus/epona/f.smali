.class public Lcom/oplus/epona/f;
.super Ljava/lang/Object;
.source "ParcelableExceptionOplusCompat.java"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p0, Lcom/heytap/epona/ExceptionInfo;

    invoke-virtual {p0}, Lcom/heytap/epona/ExceptionInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p0, Lcom/heytap/epona/ExceptionInfo;

    invoke-virtual {p0}, Lcom/heytap/epona/ExceptionInfo;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
