.class public Lcom/oppo/camera/ui/beauty3d/d$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "Beauty3DEditUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/beauty3d/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/oppo/camera/ui/beauty3d/d$d;

.field final synthetic e:Lcom/oppo/camera/ui/beauty3d/d$b;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/beauty3d/d$b;Landroid/view/View;Lcom/oppo/camera/ui/beauty3d/d$d;)V
    .locals 0

    .line 1699
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->e:Lcom/oppo/camera/ui/beauty3d/d$b;

    .line 1700
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1678
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->a:Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;

    .line 1679
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->b:Landroid/widget/TextView;

    .line 1680
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->c:Landroid/widget/ImageView;

    .line 1681
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->d:Lcom/oppo/camera/ui/beauty3d/d$d;

    const p1, 0x7f0900ff

    .line 1701
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->a:Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;

    const p1, 0x7f0900fe

    .line 1702
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0900fd

    .line 1703
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->c:Landroid/widget/ImageView;

    .line 1704
    iput-object p3, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->d:Lcom/oppo/camera/ui/beauty3d/d$d;

    .line 1705
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1685
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->e:Lcom/oppo/camera/ui/beauty3d/d$b;

    invoke-static {v2}, Lcom/oppo/camera/ui/beauty3d/d$b;->a(Lcom/oppo/camera/ui/beauty3d/d$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1686
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->e:Lcom/oppo/camera/ui/beauty3d/d$b;

    invoke-static {v2}, Lcom/oppo/camera/ui/beauty3d/d$b;->a(Lcom/oppo/camera/ui/beauty3d/d$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1689
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolder, onClick, Position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d$b$a;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->e:Lcom/oppo/camera/ui/beauty3d/d$b;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/d$b;->a(Lcom/oppo/camera/ui/beauty3d/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d$b$a;->getPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1692
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->e:Lcom/oppo/camera/ui/beauty3d/d$b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/d$b;->notifyDataSetChanged()V

    .line 1694
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d$b$a;->d:Lcom/oppo/camera/ui/beauty3d/d$d;

    if-eqz v0, :cond_1

    .line 1695
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d$b$a;->getPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/beauty3d/d$d;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
