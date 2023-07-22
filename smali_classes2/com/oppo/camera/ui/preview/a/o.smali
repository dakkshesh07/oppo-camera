.class public Lcom/oppo/camera/ui/preview/a/o;
.super Ljava/lang/Object;
.source "TexturePreviewFactory.java"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/oppo/camera/ui/preview/a/n;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    move-object p1, p0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/oppo/camera/ui/preview/a/m;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/a/m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lcom/oppo/camera/ui/preview/a/q;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/a/q;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lcom/oppo/camera/ui/preview/a/a;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Lcom/oppo/camera/ui/preview/a/l;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/a/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 27
    :cond_4
    new-instance p1, Lcom/oppo/camera/ui/preview/a/c;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Lcom/oppo/camera/ui/preview/a/e;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/a/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Lcom/oppo/camera/ui/preview/a/b;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/a/b;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
