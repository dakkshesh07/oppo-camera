.class final Lcom/oppo/camera/p/c$a;
.super Landroid/database/ContentObserver;
.source "TemperatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p/c;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/p/c;)V
    .locals 1

    .line 97
    iput-object p1, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    .line 98
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 105
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p2}, Lcom/oppo/camera/p/c;->b(Lcom/oppo/camera/p/c;)Landroid/content/ContentResolver;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, -0x1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "oplus_settings_hightemp_protect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p2, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "oplus.camera.brightness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p2, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "oplus.camera.exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p2, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "oplus.camera.video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p2, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "oplus.camera.flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p2, v5

    :cond_2
    :goto_1
    const-string v0, "TemperatureProvider"

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    goto/16 :goto_2

    .line 156
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p2}, Lcom/oppo/camera/p/c;->b(Lcom/oppo/camera/p/c;)Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, oplus_settings_hightemp_protect: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p2}, Lcom/oppo/camera/p/c;->c(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/p/a;

    move-result-object p2

    invoke-interface {p2, v5, p1}, Lcom/oppo/camera/p/a;->a(ZI)V

    goto/16 :goto_2

    .line 143
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p2}, Lcom/oppo/camera/p/c;->b(Lcom/oppo/camera/p/c;)Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    .line 144
    iget-object p2, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p2}, Lcom/oppo/camera/p/c;->b(Lcom/oppo/camera/p/c;)Landroid/content/ContentResolver;

    move-result-object p2

    const/16 v1, 0x82

    const-string v2, "screen_brightness"

    invoke-static {p2, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange, brightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", currBrightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p2, p2, p1

    if-lez p2, :cond_8

    .line 150
    iget-object p2, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p2}, Lcom/oppo/camera/p/c;->c(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/p/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oppo/camera/p/a;->a(F)V

    goto/16 :goto_2

    .line 134
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p2}, Lcom/oppo/camera/p/c;->b(Lcom/oppo/camera/p/c;)Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, oplus.camera.exit: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p2}, Lcom/oppo/camera/p/c;->c(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/p/a;

    move-result-object p2

    invoke-interface {p2, v5, p1}, Lcom/oppo/camera/p/a;->a(ZI)V

    goto :goto_2

    .line 123
    :cond_6
    iget-object p2, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p2}, Lcom/oppo/camera/p/c;->b(Lcom/oppo/camera/p/c;)Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, oplus.camera.video: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, p1, :cond_8

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p1}, Lcom/oppo/camera/p/c;->c(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/p/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/p/a;->b()V

    goto :goto_2

    .line 112
    :cond_7
    iget-object p2, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p2}, Lcom/oppo/camera/p/c;->b(Lcom/oppo/camera/p/c;)Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, oplus.camera.flash: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, p1, :cond_8

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/p/c$a;->a:Lcom/oppo/camera/p/c;

    invoke-static {p1}, Lcom/oppo/camera/p/c;->c(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/p/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/p/a;->a()V

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64fefcd4 -> :sswitch_4
        -0x641ed849 -> :sswitch_3
        -0x34ceb19e -> :sswitch_2
        -0x578416b -> :sswitch_1
        0x325a466c -> :sswitch_0
    .end sparse-switch
.end method
