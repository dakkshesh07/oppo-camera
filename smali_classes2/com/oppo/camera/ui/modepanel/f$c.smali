.class Lcom/oppo/camera/ui/modepanel/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MoreUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/modepanel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$c;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/modepanel/f;Lcom/oppo/camera/ui/modepanel/f$1;)V
    .locals 0

    .line 511
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f$c;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 514
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 515
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 516
    rem-int/lit8 p2, p2, 0x3

    .line 517
    iget-object p3, p0, Lcom/oppo/camera/ui/modepanel/f$c;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p3}, Lcom/oppo/camera/ui/modepanel/f;->k(Lcom/oppo/camera/ui/modepanel/f;)I

    move-result p3

    mul-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 518
    iget-object p3, p0, Lcom/oppo/camera/ui/modepanel/f$c;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p3}, Lcom/oppo/camera/ui/modepanel/f;->k(Lcom/oppo/camera/ui/modepanel/f;)I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    iget-object p4, p0, Lcom/oppo/camera/ui/modepanel/f$c;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p4}, Lcom/oppo/camera/ui/modepanel/f;->k(Lcom/oppo/camera/ui/modepanel/f;)I

    move-result p4

    mul-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x3

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
