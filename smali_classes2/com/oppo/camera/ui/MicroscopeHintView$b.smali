.class public Lcom/oppo/camera/ui/MicroscopeHintView$b;
.super Landroid/os/Handler;
.source "MicroscopeHintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/MicroscopeHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/MicroscopeHintView;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/MicroscopeHintView;Landroid/os/Looper;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    .line 94
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/MicroscopeHintView;->a(Lcom/oppo/camera/ui/MicroscopeHintView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x7f1001a2

    const v1, 0x7f1001a1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 156
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/MicroscopeHintView;->a(Lcom/oppo/camera/ui/MicroscopeHintView;Z)Z

    .line 158
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->b(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/MicroscopeHintView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->b(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/MicroscopeHintView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/MicroscopeHintView$a;->c()V

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->d(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 163
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->d(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 164
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->f(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/MicroscopeHintView$b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->c(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 166
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->c(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    goto/16 :goto_2

    .line 146
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/MicroscopeHintView;->a(Lcom/oppo/camera/ui/MicroscopeHintView;Z)Z

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->b(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/MicroscopeHintView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->b(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/MicroscopeHintView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/MicroscopeHintView$a;->b()V

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->e(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_microscope_guide_show_need"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 142
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->c(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    goto/16 :goto_2

    .line 138
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->c(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    const v1, 0x7f1001a2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto/16 :goto_2

    .line 134
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->c(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    goto/16 :goto_2

    .line 130
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->d(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto/16 :goto_2

    .line 126
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->c(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    const v1, 0x7f1001a1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_2

    .line 102
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->b(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/MicroscopeHintView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView$b;->a:Lcom/oppo/camera/ui/MicroscopeHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->b(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/MicroscopeHintView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/MicroscopeHintView$a;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    if-gt v2, p1, :cond_5

    const/4 v0, 0x2

    if-nez v2, :cond_3

    .line 108
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    mul-int/lit16 v1, v2, 0x1d4c

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    const/4 v0, 0x3

    .line 113
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    mul-int/lit16 v1, v2, 0x1d4c

    add-int/lit16 v3, v1, 0x3e8

    int-to-long v3, v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x4

    .line 114
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    add-int/lit16 v3, v1, 0xd9b

    int-to-long v3, v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x5

    .line 115
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    add-int/lit16 v3, v1, 0xeb7

    int-to-long v3, v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x6

    .line 116
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    add-int/lit16 v3, v1, 0x1b58

    int-to-long v3, v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-ne p1, v2, :cond_4

    const/4 p1, 0x7

    .line 119
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    add-int/lit16 v1, v1, 0x1d4c

    add-int/lit16 v1, v1, -0xa7

    int-to-long v0, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
