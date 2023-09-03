.class Lcom/oplus/widget/OplusViewPager$1;
.super Ljava/lang/Object;
.source "OplusViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/widget/OplusViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/oplus/widget/OplusViewPager$ItemInfo;Lcom/oplus/widget/OplusViewPager$ItemInfo;)I
    .locals 2
    .param p1, "lhs"    # Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .param p2, "rhs"    # Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 130
    iget v0, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v1, p2, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    check-cast p2, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/widget/OplusViewPager$1;->compare(Lcom/oplus/widget/OplusViewPager$ItemInfo;Lcom/oplus/widget/OplusViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
