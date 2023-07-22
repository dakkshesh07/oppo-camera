.class public Lcom/oppo/camera/ui/g;
.super Ljava/lang/Object;
.source "CameraUITool.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/oppo/camera/ui/menu/a;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "CameraUITool"

    if-nez p0, :cond_0

    const-string p0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo is null."

    .line 56
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a;->getOptionTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a;->getOptionTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const-string p0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo.mOptionTitle is null."

    .line 74
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const-string p0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo has no items."

    .line 68
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    :goto_1
    const-string p0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo.mOptionKey is null."

    .line 62
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    move v1, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
