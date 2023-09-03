.class public Lcom/coui/appcompat/a/k;
.super Ljava/lang/Object;
.source "COUIPanelMultiWindowUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/res/Configuration;)I
    .locals 2

    .line 63
    invoke-static {p0}, Lcom/coui/appcompat/a/k;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/coui/appcompat/a/k;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 70
    invoke-static {p0, p1}, Lcom/coui/appcompat/a/k;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/coui/appcompat/a/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0, p1}, Lcom/coui/appcompat/a/k;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)I

    move-result p0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, p1}, Lcom/coui/appcompat/a/k;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 183
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 184
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 185
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 187
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 264
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 199
    invoke-static {p0}, Lcom/coui/appcompat/a/k;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/a/k;->b(Landroid/content/Context;)I

    move-result v1

    .line 88
    invoke-static {p0}, Lcom/coui/appcompat/a/k;->d(Landroid/content/Context;)I

    move-result v2

    .line 89
    invoke-static {p0}, Lcom/coui/appcompat/a/h;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-static {p1}, Lcom/coui/appcompat/a/k;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/a/h;->c(Landroid/content/Context;)I

    move-result v0

    :cond_1
    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    :cond_2
    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 219
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "window"

    .line 221
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 223
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/a/k;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method
