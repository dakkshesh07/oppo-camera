.class Lcom/oppo/camera/ui/CameraScreenHintView$1;
.super Landroid/os/Handler;
.source "CameraScreenHintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/CameraScreenHintView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/CameraScreenHintView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenHintView"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->d()V

    goto/16 :goto_1

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Z)V

    goto/16 :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "TEXT"

    const-string v5, "TEXT_COLOR"

    const-string v6, "TEXT_BG_COLOR"

    if-le p1, v1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 108
    invoke-static {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    invoke-static {p1, v1, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;II)V

    .line 109
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1, v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 111
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 112
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(I)V

    goto/16 :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->d(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    const v0, 0x7f080428

    const v5, 0x7f060365

    invoke-static {p1, v0, v5}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;II)V

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 118
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(I)V

    goto/16 :goto_0

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 122
    invoke-static {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    invoke-static {p1, v1, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;II)V

    .line 123
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1, v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 126
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(I)V

    goto :goto_0

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->d(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 131
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 135
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(I)V

    goto :goto_0

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(I)V

    .line 141
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->f(Lcom/oppo/camera/ui/CameraScreenHintView;)V

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->d()V

    :goto_1
    return-void
.end method
