.class Lcom/oppo/camera/ui/modepanel/p$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MoreUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/modepanel/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/p;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/modepanel/p;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$c;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/modepanel/p$1;)V
    .locals 0

    .line 667
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p$c;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 672
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 673
    rem-int/lit8 p2, p2, 0x3

    .line 674
    invoke-static {}, Lcom/oppo/camera/j;->c()I

    move-result p3

    mul-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 675
    invoke-static {}, Lcom/oppo/camera/j;->c()I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/oppo/camera/j;->c()I

    move-result p4

    mul-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x3

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
