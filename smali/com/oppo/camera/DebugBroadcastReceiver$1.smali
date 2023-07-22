.class Lcom/oppo/camera/DebugBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "DebugBroadcastReceiver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/DebugBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/DebugBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/oppo/camera/DebugBroadcastReceiver;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 49
    iget-object p1, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {p1}, Lcom/oppo/camera/DebugBroadcastReceiver;->a(Lcom/oppo/camera/DebugBroadcastReceiver;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick, mCurrCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {v0}, Lcom/oppo/camera/DebugBroadcastReceiver;->a(Lcom/oppo/camera/DebugBroadcastReceiver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DebugBroadcastReceiver"

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {p2}, Lcom/oppo/camera/DebugBroadcastReceiver;->a(Lcom/oppo/camera/DebugBroadcastReceiver;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "*#2872*324*633#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "*#2785*8378#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p1, v5

    goto :goto_0

    :sswitch_2
    const-string v0, "*#2785*6787#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p1, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "*#2872*324*66#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "*#2785*757#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p1, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "*#2785*82757#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p1, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "*#2785*368*757#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p1, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "*#2785*368*324#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {p1}, Lcom/oppo/camera/DebugBroadcastReceiver;->b(Lcom/oppo/camera/DebugBroadcastReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/oppo/camera/sticker/d/d;->b(Landroid/content/Context;Z)V

    goto :goto_1

    .line 82
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {p1}, Lcom/oppo/camera/DebugBroadcastReceiver;->b(Lcom/oppo/camera/DebugBroadcastReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/oppo/camera/sticker/d/d;->b(Landroid/content/Context;Z)V

    goto :goto_1

    .line 78
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {p1}, Lcom/oppo/camera/DebugBroadcastReceiver;->b(Lcom/oppo/camera/DebugBroadcastReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/oppo/camera/sticker/d/d;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 74
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {p1}, Lcom/oppo/camera/DebugBroadcastReceiver;->b(Lcom/oppo/camera/DebugBroadcastReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/oppo/camera/sticker/d/d;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 70
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {p1}, Lcom/oppo/camera/DebugBroadcastReceiver;->b(Lcom/oppo/camera/DebugBroadcastReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/oppo/camera/sticker/d/d;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 66
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {p1}, Lcom/oppo/camera/DebugBroadcastReceiver;->b(Lcom/oppo/camera/DebugBroadcastReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/oppo/camera/sticker/d/d;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 62
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {p1}, Lcom/oppo/camera/DebugBroadcastReceiver;->b(Lcom/oppo/camera/DebugBroadcastReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/oppo/camera/sticker/d/d;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 58
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/DebugBroadcastReceiver$1;->a:Lcom/oppo/camera/DebugBroadcastReceiver;

    invoke-static {p1}, Lcom/oppo/camera/DebugBroadcastReceiver;->b(Lcom/oppo/camera/DebugBroadcastReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/oppo/camera/sticker/d/d;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f12d90e -> :sswitch_7
        -0x6f10fbf2 -> :sswitch_6
        -0x3fff084d -> :sswitch_5
        0x9859579 -> :sswitch_4
        0x1b3d831e -> :sswitch_3
        0x271ff134 -> :sswitch_2
        0x273a4b18 -> :sswitch_1
        0x4c72d772 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
