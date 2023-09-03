.class public Lcom/oppo/camera/ui/preview/effect/w;
.super Ljava/lang/Object;
.source "TexturePreviewFactory.java"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/oppo/camera/ui/preview/effect/v;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 v0, 0x40

    if-eq p1, v0, :cond_5

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    move-object p1, p0

    goto/16 :goto_0

    .line 73
    :cond_0
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/a/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 52
    :cond_1
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "com.oplus.video.retention.v2.support"

    .line 64
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/ab;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/ab;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/aa;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/aa;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 60
    :cond_4
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/b/b;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/b/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 56
    :cond_5
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/u;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/u;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const-string p1, "com.oplus.video.neon.support"

    .line 43
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/z;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :cond_7
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/y;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/y;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 35
    :cond_8
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/c;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 31
    :cond_9
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/t;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 39
    :cond_a
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/g;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 27
    :cond_b
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_c
    const-string p1, "com.oplus.single.portrait.support"

    .line 16
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 17
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/o;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/o;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_d
    const-string p1, "com.oplus.feature.arscoft.single.bokeh.support"

    .line 18
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 19
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/d;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_e
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/e;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/effect/e;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
