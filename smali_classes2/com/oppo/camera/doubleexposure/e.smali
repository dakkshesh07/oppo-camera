.class public Lcom/oppo/camera/doubleexposure/e;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "EffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/doubleexposure/e$b;,
        Lcom/oppo/camera/doubleexposure/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/oppo/camera/doubleexposure/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/doubleexposure/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/oppo/camera/doubleexposure/f;

.field private d:Lcom/oppo/camera/doubleexposure/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/doubleexposure/f;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/e;->a:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/e;->b:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/e;->c:Lcom/oppo/camera/doubleexposure/f;

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/e;->d:Lcom/oppo/camera/doubleexposure/e$b;

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/e;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/oppo/camera/doubleexposure/e;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/doubleexposure/e;)Lcom/oppo/camera/doubleexposure/f;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oppo/camera/doubleexposure/e;->c:Lcom/oppo/camera/doubleexposure/f;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/doubleexposure/e;Lcom/oppo/camera/doubleexposure/f;)Lcom/oppo/camera/doubleexposure/f;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/e;->c:Lcom/oppo/camera/doubleexposure/f;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/doubleexposure/e;)Lcom/oppo/camera/doubleexposure/e$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oppo/camera/doubleexposure/e;->d:Lcom/oppo/camera/doubleexposure/e$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/doubleexposure/e$a;
    .locals 3

    .line 35
    new-instance p1, Lcom/oppo/camera/doubleexposure/e$a;

    iget-object p2, p0, Lcom/oppo/camera/doubleexposure/e;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0c00b3

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppo/camera/doubleexposure/e$a;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/oppo/camera/doubleexposure/e$a;->setIsRecyclable(Z)V

    return-object p1
.end method

.method public a(Lcom/oppo/camera/doubleexposure/e$a;I)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/doubleexposure/f;

    .line 44
    iget-object v0, p1, Lcom/oppo/camera/doubleexposure/e$a;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oppo/camera/doubleexposure/f;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v0, p1, Lcom/oppo/camera/doubleexposure/e$a;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->setParam(Lcom/oppo/camera/doubleexposure/f;)V

    .line 47
    invoke-virtual {p2}, Lcom/oppo/camera/doubleexposure/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p2, p0, Lcom/oppo/camera/doubleexposure/e;->c:Lcom/oppo/camera/doubleexposure/f;

    .line 51
    :cond_0
    iget-object p1, p1, Lcom/oppo/camera/doubleexposure/e$a;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    new-instance v0, Lcom/oppo/camera/doubleexposure/e$1;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/doubleexposure/e$1;-><init>(Lcom/oppo/camera/doubleexposure/e;Lcom/oppo/camera/doubleexposure/f;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/e$b;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/e;->d:Lcom/oppo/camera/doubleexposure/e$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/oppo/camera/doubleexposure/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/doubleexposure/e;->a(Lcom/oppo/camera/doubleexposure/e$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/doubleexposure/e;->a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/doubleexposure/e$a;

    move-result-object p1

    return-object p1
.end method
