.class public Lcom/oppo/camera/ui/modepanel/o;
.super Lcom/oppo/camera/ui/modepanel/a;
.source "MoreModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/modepanel/o$a;,
        Lcom/oppo/camera/ui/modepanel/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppo/camera/ui/modepanel/a<",
        "Lcom/oppo/camera/ui/modepanel/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "o"


# instance fields
.field private c:Lcom/oppo/camera/ui/modepanel/o$a;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/o;->c:Lcom/oppo/camera/ui/modepanel/o$a;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/o;->d:I

    .line 27
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/o;->f:Z

    .line 31
    iput p2, p0, Lcom/oppo/camera/ui/modepanel/o;->e:I

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/modepanel/o$b;ILjava/util/List;)V
    .locals 3

    .line 89
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/o$b;->a(Lcom/oppo/camera/ui/modepanel/o$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/modepanel/o;->b(I)Lcom/oppo/camera/ui/modepanel/k;

    move-result-object p2

    .line 94
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/o$b;->a(Lcom/oppo/camera/ui/modepanel/o$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object p3

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/o;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/k;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    .line 97
    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/k;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    iget-boolean p3, p0, Lcom/oppo/camera/ui/modepanel/o;->f:Z

    if-nez p3, :cond_2

    .line 98
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/o$b;->a(Lcom/oppo/camera/ui/modepanel/o$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/RotateMoreItem;->a()Z

    move-result p3

    if-nez p3, :cond_3

    .line 99
    iget-object p3, p0, Lcom/oppo/camera/ui/modepanel/o;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 100
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    const/4 v0, 0x1

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 101
    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/o$b;->a(Lcom/oppo/camera/ui/modepanel/o$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setSubscriptHintRTL(Z)V

    .line 102
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/o$b;->a(Lcom/oppo/camera/ui/modepanel/o$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object p3

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/o;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/k;->d()I

    move-result v2

    .line 102
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setSubscriptHint(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/o$b;->a(Lcom/oppo/camera/ui/modepanel/o$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setSubscriptHint(Landroid/graphics/Bitmap;)V

    .line 109
    :cond_3
    :goto_1
    iget-boolean p3, p0, Lcom/oppo/camera/ui/modepanel/o;->f:Z

    if-eqz p3, :cond_5

    .line 110
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/o$b;->a(Lcom/oppo/camera/ui/modepanel/o$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/RotateMoreItem;->getTargetDegree()I

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/oppo/camera/ui/modepanel/o;->e:I

    goto :goto_2

    :cond_4
    move p3, v1

    .line 111
    :goto_2
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/o$b;->a(Lcom/oppo/camera/ui/modepanel/o$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Lcom/oppo/camera/ui/RotateMoreItem;->a(II)V

    goto :goto_3

    .line 114
    :cond_5
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/o$b;->a(Lcom/oppo/camera/ui/modepanel/o$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object p3

    iget v0, p0, Lcom/oppo/camera/ui/modepanel/o;->d:I

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/o;->e:I

    invoke-virtual {p3, v0, v1}, Lcom/oppo/camera/ui/RotateMoreItem;->a(II)V

    .line 117
    :goto_3
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/o$b;->a(Lcom/oppo/camera/ui/modepanel/o$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object p3

    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->setText(Ljava/lang/String;)V

    .line 118
    iget-object p3, p1, Lcom/oppo/camera/ui/modepanel/o$b;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/k;->e()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p1, p1, Lcom/oppo/camera/ui/modepanel/o$b;->itemView:Landroid/view/View;

    const p3, 0x7f0902e8

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/o;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/oppo/camera/ui/modepanel/o;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/modepanel/o;)Lcom/oppo/camera/ui/modepanel/o$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/o;->c:Lcom/oppo/camera/ui/modepanel/o$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/ui/modepanel/o$b;
    .locals 2

    .line 79
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/o;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00bf

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/oppo/camera/ui/modepanel/o$b;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/ui/modepanel/o$b;-><init>(Lcom/oppo/camera/ui/modepanel/o;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/o$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/o;->c:Lcom/oppo/camera/ui/modepanel/o$a;

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/modepanel/k;",
            ">;Z)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/modepanel/a;->a(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 45
    iget p1, p0, Lcom/oppo/camera/ui/modepanel/o;->e:I

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/o;->d:I

    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/modepanel/o;->e:I

    if-nez p1, :cond_1

    .line 48
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/o;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/o;->f:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/o;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 62
    :cond_0
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/o;->d:I

    .line 63
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/o;->e:I

    .line 65
    iget-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/o;->f:Z

    if-eqz p1, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/o;->notifyDataSetChanged()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/o;->d:I

    .line 74
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/o;->e:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 1

    .line 85
    check-cast p1, Lcom/oppo/camera/ui/modepanel/o$b;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/modepanel/o;->a(Lcom/oppo/camera/ui/modepanel/o$b;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/o;->a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/ui/modepanel/o$b;

    move-result-object p1

    return-object p1
.end method
