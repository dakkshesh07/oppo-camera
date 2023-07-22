.class public Lcom/color/support/d/j;
.super Ljava/lang/Object;
.source "ColorPanelMultiWindowUtils.java"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method public static a(Landroid/app/Activity;I)I
    .locals 1

    .line 263
    invoke-static {p0}, Lcom/color/support/d/j;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/color/support/d/j;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    sget v0, Lcom/color/support/d/j;->b:I

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcolor/support/v7/appcompat/R$dimen;->color_panel_full_screen_padding_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    sput p0, Lcom/color/support/d/j;->b:I

    .line 267
    :cond_0
    sget p0, Lcom/color/support/d/j;->b:I

    goto :goto_0

    .line 269
    :cond_1
    sget v0, Lcom/color/support/d/j;->a:I

    if-nez v0, :cond_2

    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcolor/support/v7/appcompat/R$dimen;->color_panel_normal_padding_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    sput p0, Lcom/color/support/d/j;->a:I

    .line 272
    :cond_2
    sget p0, Lcom/color/support/d/j;->a:I

    :goto_0
    sub-int/2addr p1, p0

    return p1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/res/Configuration;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 64
    invoke-static {p0}, Lcom/color/support/d/j;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/color/support/d/j;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    return p1

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lcom/color/support/d/j;->a(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Configuration;)I
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
    invoke-static {p0}, Lcom/color/support/d/j;->b(Landroid/content/Context;)I

    move-result v1

    .line 88
    invoke-static {p0}, Lcom/color/support/d/j;->c(Landroid/content/Context;)I

    move-result v2

    .line 89
    invoke-static {p0}, Lcom/color/support/d/f;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-static {p1}, Lcom/color/support/d/j;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/color/support/d/f;->c(Landroid/content/Context;)I

    move-result v0

    :cond_1
    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 166
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 167
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 168
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 170
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

    .line 292
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
    .locals 1

    const-string v0, "window"

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_1

    .line 184
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 185
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 189
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 2

    .line 236
    sget v0, Lcom/color/support/d/j;->a:I

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_panel_normal_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/color/support/d/j;->a:I

    .line 239
    :cond_0
    sget v0, Lcom/color/support/d/j;->b:I

    if-nez v0, :cond_1

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_panel_full_screen_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/color/support/d/j;->b:I

    .line 242
    :cond_1
    invoke-static {p0}, Lcom/color/support/d/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    invoke-static {v0, p1}, Lcom/color/support/d/j;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)I

    move-result p0

    .line 246
    invoke-static {v0, p0}, Lcom/color/support/d/j;->a(Landroid/app/Activity;I)I

    move-result p0

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {p0, p1}, Lcom/color/support/d/j;->a(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p0

    sget p1, Lcom/color/support/d/j;->a:I

    sub-int/2addr p0, p1

    :goto_0
    return p0
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

.method public static c(Landroid/content/Context;)I
    .locals 4

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 224
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

.method public static c(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 152
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 154
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcom/color/support/d/j;->c(Landroid/content/Context;)I

    move-result p0

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/color/support/d/j;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method
