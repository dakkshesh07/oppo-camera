.class Landroid/view/OplusLongshotViewUtils$RectComparator;
.super Ljava/lang/Object;
.source "OplusLongshotViewUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/OplusLongshotViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RectComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/OplusLongshotViewUtils$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/OplusLongshotViewUtils$1;

    .line 400
    invoke-direct {p0}, Landroid/view/OplusLongshotViewUtils$RectComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compare(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3
    .param p1, "rect1"    # Landroid/graphics/Rect;
    .param p2, "rect2"    # Landroid/graphics/Rect;

    .line 404
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 405
    .local v0, "result":I
    if-eqz v0, :cond_0

    .line 406
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v2

    .line 408
    :cond_0
    return v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 400
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/view/OplusLongshotViewUtils$RectComparator;->compare(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method
