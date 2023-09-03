.class Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;
.super Landroid/os/Handler;
.source "CameraScreenHintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenHintView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V

    goto/16 :goto_1

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V

    goto/16 :goto_1

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e()V

    goto/16 :goto_1

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Z)V

    goto/16 :goto_1

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    monitor-enter p1

    .line 137
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "TEXT_BG_COLOR"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 140
    invoke-static {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "TEXT_COLOR"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 139
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;II)V

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0, v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;I)V

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(I)V

    goto/16 :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->d(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const v2, 0x7f0804f3

    const v6, 0x7f0603f9

    invoke-static {v0, v2, v6}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;II)V

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0, v3, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;IZ)V

    .line 150
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0, v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;Z)Z

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(I)V

    goto/16 :goto_0

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "TEXT_BG_COLOR"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 159
    invoke-static {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "TEXT_COLOR"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;II)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0, v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;I)V

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(I)V

    goto :goto_0

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->d(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0, v3, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;IZ)V

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_b

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(I)V

    goto :goto_0

    .line 175
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 176
    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(I)V

    .line 179
    :cond_b
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->f(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V

    .line 182
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
