.class public Lcom/oppo/camera/ui/beauty3d/d$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Beauty3DEditUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/beauty3d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/d;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/beauty3d/d;I)V
    .locals 0

    .line 1723
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$e;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x0

    .line 1721
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d$e;->b:I

    .line 1724
    iput p2, p0, Lcom/oppo/camera/ui/beauty3d/d$e;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1729
    iget p2, p0, Lcom/oppo/camera/ui/beauty3d/d$e;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1730
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
