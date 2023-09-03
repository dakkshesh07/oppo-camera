.class public Lcom/oppo/camera/ui/widget/a;
.super Landroid/widget/LinearLayout;
.source "MultiCameraTypeSelectLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/ui/RotateMoreItem;

.field private b:Lcom/oppo/camera/ui/RotateMoreItem;

.field private c:Lcom/oppo/camera/ui/RotateMoreItem;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/oppo/camera/ui/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oppo/camera/ui/widget/a;->d:I

    .line 28
    iput v0, p0, Lcom/oppo/camera/ui/widget/a;->e:I

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/oppo/camera/ui/widget/a;->f:I

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/a;->g:Lcom/oppo/camera/ui/widget/a$a;

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->c()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeType, mSelectedType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/widget/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiCameraTypeSelectLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/oppo/camera/ui/widget/a;->f:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Lcom/oppo/camera/ui/widget/a;->f:I

    .line 129
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->g:Lcom/oppo/camera/ui/widget/a$a;

    if-eqz p1, :cond_0

    .line 130
    iget v0, p0, Lcom/oppo/camera/ui/widget/a;->f:I

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/widget/a$a;->onTypeChanged(I)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00dd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/a;->setClipChildren(Z)V

    const v0, 0x7f090362

    .line 50
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateMoreItem;

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateMoreItem;->setText(Ljava/lang/String;)V

    const v0, 0x7f090366

    .line 52
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateMoreItem;

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateMoreItem;->setText(Ljava/lang/String;)V

    const v0, 0x7f090367

    .line 54
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateMoreItem;

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateMoreItem;->setText(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateMoreItem;->postInvalidate()V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateMoreItem;->postInvalidate()V

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateMoreItem;->postInvalidate()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804ad

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804a9

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804ab

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060168

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setTextColor(I)V

    .line 145
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setTextColor(I)V

    .line 146
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->b()V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 61
    iget p2, p0, Lcom/oppo/camera/ui/widget/a;->e:I

    if-ne p2, p1, :cond_0

    return-void

    .line 65
    :cond_0
    iput p2, p0, Lcom/oppo/camera/ui/widget/a;->d:I

    .line 66
    iput p1, p0, Lcom/oppo/camera/ui/widget/a;->e:I

    .line 67
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    iget p2, p0, Lcom/oppo/camera/ui/widget/a;->d:I

    iget v0, p0, Lcom/oppo/camera/ui/widget/a;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->a(II)V

    .line 68
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    iget p2, p0, Lcom/oppo/camera/ui/widget/a;->d:I

    iget v0, p0, Lcom/oppo/camera/ui/widget/a;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->a(II)V

    .line 69
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    iget p2, p0, Lcom/oppo/camera/ui/widget/a;->d:I

    iget v0, p0, Lcom/oppo/camera/ui/widget/a;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->a(II)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 103
    :sswitch_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->e()V

    .line 104
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804ac

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setTextColor(I)V

    const/4 p1, 0x2

    .line 107
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/a;->a(I)V

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->d()V

    goto :goto_0

    .line 93
    :sswitch_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->e()V

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804aa

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setTextColor(I)V

    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/a;->a(I)V

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->d()V

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->e()V

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804ae

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 86
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setTextColor(I)V

    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/a;->a(I)V

    .line 88
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->d()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090362 -> :sswitch_2
        0x7f090366 -> :sswitch_1
        0x7f090367 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public setOnTypeChangeListener(Lcom/oppo/camera/ui/widget/a$a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/a;->g:Lcom/oppo/camera/ui/widget/a$a;

    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->e()V

    .line 159
    iput p1, p0, Lcom/oppo/camera/ui/widget/a;->f:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804ac

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->c:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setTextColor(I)V

    .line 182
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->d()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804aa

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 173
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setTextColor(I)V

    .line 174
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->d()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804ae

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/a;->a:Lcom/oppo/camera/ui/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setTextColor(I)V

    .line 166
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/a;->d()V

    :goto_0
    return-void
.end method
