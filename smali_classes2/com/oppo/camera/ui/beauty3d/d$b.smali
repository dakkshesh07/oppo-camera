.class Lcom/oppo/camera/ui/beauty3d/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "Beauty3DEditUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/beauty3d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/beauty3d/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/oppo/camera/ui/beauty3d/d$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/oppo/camera/ui/beauty3d/d$d;

.field final synthetic b:Lcom/oppo/camera/ui/beauty3d/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/beauty3d/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/beauty3d/d;Ljava/util/List;Lcom/oppo/camera/ui/beauty3d/d$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/beauty3d/d$c;",
            ">;",
            "Lcom/oppo/camera/ui/beauty3d/d$d;",
            ")V"
        }
    .end annotation

    .line 1634
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->b:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x0

    .line 1630
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->a:Lcom/oppo/camera/ui/beauty3d/d$d;

    .line 1631
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->c:Ljava/util/List;

    .line 1632
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->d:Ljava/util/List;

    .line 1635
    iput-object p2, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->c:Ljava/util/List;

    .line 1636
    iput-object p3, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->a:Lcom/oppo/camera/ui/beauty3d/d$d;

    const/4 p1, 0x0

    move p3, p1

    .line 1638
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    if-nez p3, :cond_0

    .line 1640
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/d$b;)Ljava/util/List;
    .locals 0

    .line 1629
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/ui/beauty3d/d$b$a;
    .locals 3

    .line 1649
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolder, onCreateViewHolder, Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Beauty3DEditUI"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    new-instance p2, Lcom/oppo/camera/ui/beauty3d/d$b$a;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->a:Lcom/oppo/camera/ui/beauty3d/d$d;

    invoke-direct {p2, p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/d$b$a;-><init>(Lcom/oppo/camera/ui/beauty3d/d$b;Landroid/view/View;Lcom/oppo/camera/ui/beauty3d/d$d;)V

    return-object p2
.end method

.method public a(Lcom/oppo/camera/ui/beauty3d/d$b$a;I)V
    .locals 2

    .line 1659
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/beauty3d/d$c;

    iget-object v0, v0, Lcom/oppo/camera/ui/beauty3d/d$c;->a:Landroid/graphics/drawable/Drawable;

    .line 1660
    iget-object v1, p1, Lcom/oppo/camera/ui/beauty3d/d$b$a;->a:Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1661
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/beauty3d/d$c;

    iget-object v0, v0, Lcom/oppo/camera/ui/beauty3d/d$c;->b:Ljava/lang/String;

    .line 1662
    iget-object v1, p1, Lcom/oppo/camera/ui/beauty3d/d$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1664
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1665
    iget-object p2, p1, Lcom/oppo/camera/ui/beauty3d/d$b$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->b:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/d;->e(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1666
    iget-object p1, p1, Lcom/oppo/camera/ui/beauty3d/d$b$a;->a:Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->setHighLight(Z)V

    goto :goto_0

    .line 1668
    :cond_0
    iget-object p2, p1, Lcom/oppo/camera/ui/beauty3d/d$b$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->b:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/d;->e(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f060045

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1669
    iget-object p1, p1, Lcom/oppo/camera/ui/beauty3d/d$b$a;->a:Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->setHighLight(Z)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 1629
    check-cast p1, Lcom/oppo/camera/ui/beauty3d/d$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/d$b;->a(Lcom/oppo/camera/ui/beauty3d/d$b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 1629
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/d$b;->a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/ui/beauty3d/d$b$a;

    move-result-object p1

    return-object p1
.end method
