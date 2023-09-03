.class public Lcom/oppo/camera/longexposure/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "LongExposureEffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/longexposure/a$a;,
        Lcom/oppo/camera/longexposure/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/oppo/camera/longexposure/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/longexposure/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/oppo/camera/longexposure/a$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/longexposure/h;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/longexposure/a;->a:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/longexposure/a;->c:Lcom/oppo/camera/longexposure/a$a;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/a;->d:Z

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/longexposure/a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/oppo/camera/longexposure/a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/oppo/camera/longexposure/a;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/longexposure/a;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oppo/camera/longexposure/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/longexposure/a;)Lcom/oppo/camera/longexposure/a$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oppo/camera/longexposure/a;->c:Lcom/oppo/camera/longexposure/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/longexposure/a$b;
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00ba

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/oppo/camera/longexposure/a$b;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/longexposure/a$b;-><init>(Lcom/oppo/camera/longexposure/a;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p2, p1}, Lcom/oppo/camera/longexposure/a$b;->setIsRecyclable(Z)V

    return-object p2
.end method

.method public a(Lcom/oppo/camera/longexposure/a$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/longexposure/a;->c:Lcom/oppo/camera/longexposure/a$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/longexposure/a$b;I)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/longexposure/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/longexposure/h;

    .line 52
    iget-boolean v1, p0, Lcom/oppo/camera/longexposure/a;->d:Z

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p1, Lcom/oppo/camera/longexposure/a$b;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p1, Lcom/oppo/camera/longexposure/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p1, Lcom/oppo/camera/longexposure/a$b;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070471

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v1, p1, Lcom/oppo/camera/longexposure/a$b;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    :cond_0
    iget-object v1, p1, Lcom/oppo/camera/longexposure/a$b;->c:Lcom/oppo/camera/ui/widget/RoundImageView;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p1, Lcom/oppo/camera/longexposure/a$b;->c:Lcom/oppo/camera/ui/widget/RoundImageView;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/h;->c()I

    move-result v4

    .line 60
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/widget/RoundImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object v1, p1, Lcom/oppo/camera/longexposure/a$b;->c:Lcom/oppo/camera/ui/widget/RoundImageView;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070452

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/widget/RoundImageView;->setMRadius(F)V

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p1, Lcom/oppo/camera/longexposure/a$b;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p1, Lcom/oppo/camera/longexposure/a$b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 72
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/oppo/camera/longexposure/a$b;->a:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    new-instance v2, Lcom/oppo/camera/longexposure/a$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/oppo/camera/longexposure/a$1;-><init>(Lcom/oppo/camera/longexposure/a;Lcom/oppo/camera/longexposure/h;ILcom/oppo/camera/longexposure/a$b;)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/a;->d:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/longexposure/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/oppo/camera/longexposure/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/longexposure/a;->a(Lcom/oppo/camera/longexposure/a$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/longexposure/a;->a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/longexposure/a$b;

    move-result-object p1

    return-object p1
.end method
