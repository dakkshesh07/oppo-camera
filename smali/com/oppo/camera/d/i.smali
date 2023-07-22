.class public Lcom/oppo/camera/d/i;
.super Ljava/lang/Object;
.source "ModeFactory.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)Lcom/oppo/camera/d/a;
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "highPictureSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "beauty3d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "panorama"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "professional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "slowVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "night"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_8
    const-string v0, "fastVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "superText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v0, "common"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_b
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_c
    const-string v0, "commonVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_2

    .line 70
    :pswitch_0
    new-instance p0, Lcom/oppo/camera/d/m;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/m;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 66
    :pswitch_1
    new-instance p0, Lcom/oppo/camera/d/n;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/n;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 62
    :pswitch_2
    new-instance p0, Lcom/oppo/camera/d/h;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/h;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 58
    :pswitch_3
    new-instance p0, Lcom/oppo/camera/c/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/c/c;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 54
    :pswitch_4
    new-instance p0, Lcom/oppo/camera/n/g;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/n/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 50
    :pswitch_5
    new-instance p0, Lcom/oppo/camera/g/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/g/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 46
    :pswitch_6
    new-instance p0, Lcom/oppo/camera/d/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/k;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 42
    :pswitch_7
    new-instance p0, Lcom/oppo/camera/d/l;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/l;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 38
    :pswitch_8
    new-instance p0, Lcom/oppo/camera/l/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/l/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 34
    :pswitch_9
    new-instance p0, Lcom/oppo/camera/professional/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/professional/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 30
    :pswitch_a
    new-instance p0, Lcom/oppo/camera/panorama/f;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/panorama/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 26
    :pswitch_b
    new-instance p0, Lcom/oppo/camera/d/f;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    goto :goto_2

    .line 22
    :pswitch_c
    new-instance p0, Lcom/oppo/camera/d/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_c
        -0x70aaf6c3 -> :sswitch_b
        -0x50c0d615 -> :sswitch_a
        -0x13d70cb8 -> :sswitch_9
        -0x21dda81 -> :sswitch_8
        0x62d9bcc -> :sswitch_7
        0x63f6418 -> :sswitch_6
        0x2b77bb9b -> :sswitch_5
        0x2d8e52fa -> :sswitch_4
        0x34289e27 -> :sswitch_3
        0x3fc6a675 -> :sswitch_2
        0x4f35e80d -> :sswitch_1
        0x538c531d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
