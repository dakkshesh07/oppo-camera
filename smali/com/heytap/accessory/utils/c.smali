.class public Lcom/heytap/accessory/utils/c;
.super Ljava/lang/Object;
.source "ClassUtils.java"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 23
    :cond_2
    invoke-static {p0, p1}, Lcom/heytap/accessory/utils/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method
