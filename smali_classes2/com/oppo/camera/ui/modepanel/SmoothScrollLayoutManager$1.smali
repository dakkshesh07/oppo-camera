.class Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager$1;
.super Landroidx/recyclerview/widget/m;
.source "SmoothScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager$1;->a:Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, p1

    return v0
.end method
