.class Lcom/oppo/camera/longexposure/e$1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LongExposureMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/longexposure/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/longexposure/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/e;F)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/oppo/camera/longexposure/e$1;->b:Lcom/oppo/camera/longexposure/e;

    iput p2, p0, Lcom/oppo/camera/longexposure/e$1;->a:F

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p2, 0x0

    .line 79
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 81
    iget p2, p0, Lcom/oppo/camera/longexposure/e$1;->a:F

    float-to-int p3, p2

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    float-to-int p2, p2

    .line 82
    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
