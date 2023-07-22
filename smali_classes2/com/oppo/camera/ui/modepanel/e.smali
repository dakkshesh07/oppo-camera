.class public Lcom/oppo/camera/ui/modepanel/e;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MoreModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/modepanel/e$b;,
        Lcom/oppo/camera/ui/modepanel/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/oppo/camera/ui/modepanel/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/modepanel/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/oppo/camera/ui/modepanel/e$a;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Landroid/app/Activity;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->c:Lcom/oppo/camera/ui/modepanel/e$a;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/e;->d:I

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Landroid/app/Activity;

    .line 27
    iput p2, p0, Lcom/oppo/camera/ui/modepanel/e;->e:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/e;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/modepanel/e;)Lcom/oppo/camera/ui/modepanel/e$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/e;->c:Lcom/oppo/camera/ui/modepanel/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/ui/modepanel/e$b;
    .locals 2

    .line 65
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0091

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/oppo/camera/ui/modepanel/e$b;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/ui/modepanel/e$b;-><init>(Lcom/oppo/camera/ui/modepanel/e;Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)V
    .locals 1

    .line 49
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/e;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 53
    :cond_0
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/e;->d:I

    .line 54
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/e;->e:I

    .line 55
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/e;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/e$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/e;->c:Lcom/oppo/camera/ui/modepanel/e$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/e$b;I)V
    .locals 3

    .line 71
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/e$b;->a(Lcom/oppo/camera/ui/modepanel/e$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/modepanel/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/modepanel/a;->c()I

    move-result v2

    .line 71
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 73
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/e$b;->a(Lcom/oppo/camera/ui/modepanel/e$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/modepanel/a;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/RotateMoreItem;->setText(Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/e$b;->a(Lcom/oppo/camera/ui/modepanel/e$b;)Lcom/oppo/camera/ui/RotateMoreItem;

    move-result-object p1

    iget p2, p0, Lcom/oppo/camera/ui/modepanel/e;->d:I

    iget v0, p0, Lcom/oppo/camera/ui/modepanel/e;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->a(II)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/modepanel/a;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/util/ArrayList;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget p1, p0, Lcom/oppo/camera/ui/modepanel/e;->e:I

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/e;->d:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/e;->d:I

    .line 60
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/e;->e:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/oppo/camera/ui/modepanel/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/e;->a(Lcom/oppo/camera/ui/modepanel/e$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/e;->a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/ui/modepanel/e$b;

    move-result-object p1

    return-object p1
.end method
