.class public Lcom/oplus/compat/os/e;
.super Ljava/lang/Object;
.source "UserHandleNativeOplusCompat.java"


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object v0, Lcom/color/inner/os/UserHandleWrapper;->OWNER:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static a(I)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/color/inner/os/UserHandleWrapper;->getUserId(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/UserHandle;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/color/inner/os/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/color/inner/os/UserHandleWrapper;->createUserHandle(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lcom/color/inner/os/UserHandleWrapper;->CURRENT:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-static {}, Lcom/color/inner/os/UserHandleWrapper;->myUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
