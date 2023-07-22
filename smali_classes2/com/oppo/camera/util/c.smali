.class public Lcom/oppo/camera/util/c;
.super Ljava/lang/Object;
.source "StatusBarUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/c;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oppo/camera/util/c;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/c;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oppo/camera/util/c;->b(Landroid/view/Window;Z)V

    return-void
.end method

.method private static a(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static a(Landroid/view/Window;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/util/c;->a(Landroid/view/Window;)V

    .line 51
    invoke-static {p0, p1}, Lcom/oppo/camera/util/c;->c(Landroid/view/Window;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/c;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oppo/camera/util/c;->b(Landroid/view/Window;Z)V

    return-void
.end method

.method private static b(Landroid/view/Window;)V
    .locals 2

    const/high16 v0, 0x4000000

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 115
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private static b(Landroid/view/Window;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/util/c;->b(Landroid/view/Window;)V

    .line 68
    invoke-static {p0, p1}, Lcom/oppo/camera/util/c;->c(Landroid/view/Window;Z)V

    return-void
.end method

.method private static c(Landroid/view/Window;Z)V
    .locals 3

    const/high16 v0, -0x80000000

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 128
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-nez p1, :cond_0

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    .line 136
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    if-nez p1, :cond_2

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, -0x11

    .line 144
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
