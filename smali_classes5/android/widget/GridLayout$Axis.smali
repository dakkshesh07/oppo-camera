.class final Landroid/widget/GridLayout$Axis;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Axis"
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z = false

.field private static final greylist-max-o COMPLETE:I = 0x2

.field private static final greylist-max-o NEW:I = 0x0

.field private static final greylist-max-o PENDING:I = 0x1


# instance fields
.field public greylist-max-o arcs:[Landroid/widget/GridLayout$Arc;

.field public greylist-max-o arcsValid:Z

.field greylist-max-o backwardLinks:Landroid/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/GridLayout$PackedMap<",
            "Landroid/widget/GridLayout$Interval;",
            "Landroid/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-o backwardLinksValid:Z

.field public greylist-max-o definedCount:I

.field public greylist-max-o deltas:[I

.field greylist-max-o forwardLinks:Landroid/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/GridLayout$PackedMap<",
            "Landroid/widget/GridLayout$Interval;",
            "Landroid/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-o forwardLinksValid:Z

.field greylist-max-o groupBounds:Landroid/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/GridLayout$PackedMap<",
            "Landroid/widget/GridLayout$Spec;",
            "Landroid/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-o groupBoundsValid:Z

.field public greylist-max-o hasWeights:Z

.field public greylist-max-o hasWeightsValid:Z

.field public final greylist-max-o horizontal:Z

.field public greylist-max-o leadingMargins:[I

.field public greylist-max-o leadingMarginsValid:Z

.field public greylist-max-o locations:[I

.field public greylist-max-o locationsValid:Z

.field private greylist-max-o maxIndex:I

.field greylist-max-o orderPreserved:Z

.field private greylist-max-o parentMax:Landroid/widget/GridLayout$MutableInt;

.field private greylist-max-o parentMin:Landroid/widget/GridLayout$MutableInt;

.field final synthetic blacklist this$0:Landroid/widget/GridLayout;

.field public greylist-max-o trailingMargins:[I

.field public greylist-max-o trailingMarginsValid:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1230
    const-class v0, Landroid/widget/GridLayout;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/widget/GridLayout;Z)V
    .locals 2
    .param p1, "this$0"    # Landroid/widget/GridLayout;
    .param p2, "horizontal"    # Z

    .line 1270
    iput-object p1, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1237
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/widget/GridLayout$Axis;->definedCount:I

    .line 1238
    iput v0, p0, Landroid/widget/GridLayout$Axis;->maxIndex:I

    .line 1241
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 1244
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 1247
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 1250
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1253
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1256
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->arcsValid:Z

    .line 1259
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->locationsValid:Z

    .line 1262
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 1265
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/GridLayout$Axis;->orderPreserved:Z

    .line 1267
    new-instance v1, Landroid/widget/GridLayout$MutableInt;

    invoke-direct {v1, v0}, Landroid/widget/GridLayout$MutableInt;-><init>(I)V

    iput-object v1, p0, Landroid/widget/GridLayout$Axis;->parentMin:Landroid/widget/GridLayout$MutableInt;

    .line 1268
    new-instance v0, Landroid/widget/GridLayout$MutableInt;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Landroid/widget/GridLayout$MutableInt;-><init>(I)V

    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->parentMax:Landroid/widget/GridLayout$MutableInt;

    .line 1271
    iput-boolean p2, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    .line 1272
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/GridLayout;ZLandroid/widget/GridLayout$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/GridLayout;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Landroid/widget/GridLayout$1;

    .line 1230
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout$Axis;-><init>(Landroid/widget/GridLayout;Z)V

    return-void
.end method

.method private greylist-max-o addComponentSizes(Ljava/util/List;Landroid/widget/GridLayout$PackedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/GridLayout$Arc;",
            ">;",
            "Landroid/widget/GridLayout$PackedMap<",
            "Landroid/widget/GridLayout$Interval;",
            "Landroid/widget/GridLayout$MutableInt;",
            ">;)V"
        }
    .end annotation

    .line 1501
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/widget/GridLayout$Arc;>;"
    .local p2, "links":Landroid/widget/GridLayout$PackedMap;, "Landroid/widget/GridLayout$PackedMap<Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p2, Landroid/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v1, [Landroid/widget/GridLayout$Interval;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1502
    iget-object v1, p2, Landroid/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v1, [Landroid/widget/GridLayout$Interval;

    aget-object v1, v1, v0

    .line 1503
    .local v1, "key":Landroid/widget/GridLayout$Interval;
    iget-object v2, p2, Landroid/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v2, [Landroid/widget/GridLayout$MutableInt;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/widget/GridLayout$Axis;->include(Ljava/util/List;Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;Z)V

    .line 1501
    .end local v1    # "key":Landroid/widget/GridLayout$Interval;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1505
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o arcsToString(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/GridLayout$Arc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1575
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Landroid/widget/GridLayout$Arc;>;"
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "y"

    .line 1576
    .local v0, "var":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1577
    .local v1, "result":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    .line 1578
    .local v2, "first":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/GridLayout$Arc;

    .line 1579
    .local v4, "arc":Landroid/widget/GridLayout$Arc;
    if-eqz v2, :cond_1

    .line 1580
    const/4 v2, 0x0

    goto :goto_2

    .line 1582
    :cond_1
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1584
    :goto_2
    iget-object v5, v4, Landroid/widget/GridLayout$Arc;->span:Landroid/widget/GridLayout$Interval;

    iget v5, v5, Landroid/widget/GridLayout$Interval;->min:I

    .line 1585
    .local v5, "src":I
    iget-object v6, v4, Landroid/widget/GridLayout$Arc;->span:Landroid/widget/GridLayout$Interval;

    iget v6, v6, Landroid/widget/GridLayout$Interval;->max:I

    .line 1586
    .local v6, "dst":I
    iget-object v7, v4, Landroid/widget/GridLayout$Arc;->value:Landroid/widget/GridLayout$MutableInt;

    iget v7, v7, Landroid/widget/GridLayout$MutableInt;->value:I

    .line 1587
    .local v7, "value":I
    const-string v8, "-"

    if-ge v5, v6, :cond_2

    .line 1588
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ">="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 1589
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "<="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v8, v7

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1587
    :goto_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .end local v4    # "arc":Landroid/widget/GridLayout$Arc;
    .end local v5    # "src":I
    .end local v6    # "dst":I
    .end local v7    # "value":I
    goto :goto_1

    .line 1592
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private greylist-max-o calculateMaxIndex()I
    .locals 8

    .line 1276
    const/4 v0, -0x1

    .line 1277
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1278
    iget-object v3, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1279
    .local v3, "c":Landroid/view/View;
    iget-object v4, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 1280
    .local v4, "params":Landroid/widget/GridLayout$LayoutParams;
    iget-boolean v5, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 1281
    .local v5, "spec":Landroid/widget/GridLayout$Spec;
    :goto_1
    iget-object v6, v5, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    .line 1282
    .local v6, "span":Landroid/widget/GridLayout$Interval;
    iget v7, v6, Landroid/widget/GridLayout$Interval;->min:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1283
    iget v7, v6, Landroid/widget/GridLayout$Interval;->max:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1284
    invoke-virtual {v6}, Landroid/widget/GridLayout$Interval;->size()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1277
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "params":Landroid/widget/GridLayout$LayoutParams;
    .end local v5    # "spec":Landroid/widget/GridLayout$Spec;
    .end local v6    # "span":Landroid/widget/GridLayout$Interval;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1286
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    return v1
.end method

.method private greylist-max-o calculateTotalWeight()F
    .locals 7

    .line 1815
    const/4 v0, 0x0

    .line 1816
    .local v0, "totalWeight":F
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1817
    iget-object v3, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1818
    .local v3, "c":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 1819
    goto :goto_2

    .line 1821
    :cond_0
    iget-object v4, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 1822
    .local v4, "lp":Landroid/widget/GridLayout$LayoutParams;
    iget-boolean v5, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 1823
    .local v5, "spec":Landroid/widget/GridLayout$Spec;
    :goto_1
    iget v6, v5, Landroid/widget/GridLayout$Spec;->weight:F

    add-float/2addr v0, v6

    .line 1816
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/GridLayout$LayoutParams;
    .end local v5    # "spec":Landroid/widget/GridLayout$Spec;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1825
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_2
    return v0
.end method

.method private greylist-max-o computeArcs()V
    .locals 0

    .line 1539
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->getForwardLinks()Landroid/widget/GridLayout$PackedMap;

    .line 1540
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->getBackwardLinks()Landroid/widget/GridLayout$PackedMap;

    .line 1541
    return-void
.end method

.method private greylist-max-o computeGroupBounds()V
    .locals 13

    .line 1332
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->groupBounds:Landroid/widget/GridLayout$PackedMap;

    iget-object v0, v0, Landroid/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroid/widget/GridLayout$Bounds;

    .line 1333
    .local v0, "values":[Landroid/widget/GridLayout$Bounds;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1334
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/widget/GridLayout$Bounds;->reset()V

    .line 1333
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1336
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    iget-object v2, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 1337
    iget-object v3, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1339
    .local v3, "c":Landroid/view/View;
    iget-object v4, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v10

    .line 1340
    .local v10, "lp":Landroid/widget/GridLayout$LayoutParams;
    iget-boolean v4, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_1

    iget-object v4, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_2

    :cond_1
    iget-object v4, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    :goto_2
    move-object v11, v4

    .line 1341
    .local v11, "spec":Landroid/widget/GridLayout$Spec;
    iget-object v4, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    iget-boolean v5, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    invoke-virtual {v4, v3, v5}, Landroid/widget/GridLayout;->getMeasurementIncludingMargin(Landroid/view/View;Z)I

    move-result v4

    .line 1342
    iget v5, v11, Landroid/widget/GridLayout$Spec;->weight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getDeltas()[I

    move-result-object v5

    aget v5, v5, v1

    :goto_3
    add-int v12, v4, v5

    .line 1343
    .local v12, "size":I
    iget-object v4, p0, Landroid/widget/GridLayout$Axis;->groupBounds:Landroid/widget/GridLayout$PackedMap;

    invoke-virtual {v4, v1}, Landroid/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/GridLayout$Bounds;

    iget-object v5, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    move-object v6, v3

    move-object v7, v11

    move-object v8, p0

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Landroid/widget/GridLayout$Bounds;->include(Landroid/widget/GridLayout;Landroid/view/View;Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Axis;I)V

    .line 1336
    .end local v3    # "c":Landroid/view/View;
    .end local v10    # "lp":Landroid/widget/GridLayout$LayoutParams;
    .end local v11    # "spec":Landroid/widget/GridLayout$Spec;
    .end local v12    # "size":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1345
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_3
    return-void
.end method

.method private greylist-max-o computeHasWeights()Z
    .locals 7

    .line 1729
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    .local v1, "N":I
    :goto_0
    if-ge v0, v1, :cond_3

    .line 1730
    iget-object v2, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1731
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 1732
    goto :goto_2

    .line 1734
    :cond_0
    iget-object v3, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1735
    .local v3, "lp":Landroid/widget/GridLayout$LayoutParams;
    iget-boolean v4, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v4, v3, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 1736
    .local v4, "spec":Landroid/widget/GridLayout$Spec;
    :goto_1
    iget v5, v4, Landroid/widget/GridLayout$Spec;->weight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    .line 1737
    const/4 v5, 0x1

    return v5

    .line 1729
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/widget/GridLayout$LayoutParams;
    .end local v4    # "spec":Landroid/widget/GridLayout$Spec;
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1740
    .end local v0    # "i":I
    .end local v1    # "N":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o computeLinks(Landroid/widget/GridLayout$PackedMap;Z)V
    .locals 7
    .param p2, "min"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridLayout$PackedMap<",
            "Landroid/widget/GridLayout$Interval;",
            "Landroid/widget/GridLayout$MutableInt;",
            ">;Z)V"
        }
    .end annotation

    .line 1370
    .local p1, "links":Landroid/widget/GridLayout$PackedMap;, "Landroid/widget/GridLayout$PackedMap<Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;>;"
    iget-object v0, p1, Landroid/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroid/widget/GridLayout$MutableInt;

    .line 1371
    .local v0, "spans":[Landroid/widget/GridLayout$MutableInt;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1372
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/widget/GridLayout$MutableInt;->reset()V

    .line 1371
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1376
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getGroupBounds()Landroid/widget/GridLayout$PackedMap;

    move-result-object v1

    iget-object v1, v1, Landroid/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v1, [Landroid/widget/GridLayout$Bounds;

    .line 1377
    .local v1, "bounds":[Landroid/widget/GridLayout$Bounds;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 1378
    aget-object v3, v1, v2

    invoke-virtual {v3, p2}, Landroid/widget/GridLayout$Bounds;->size(Z)I

    move-result v3

    .line 1379
    .local v3, "size":I
    invoke-virtual {p1, v2}, Landroid/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/GridLayout$MutableInt;

    .line 1381
    .local v4, "valueHolder":Landroid/widget/GridLayout$MutableInt;
    iget v5, v4, Landroid/widget/GridLayout$MutableInt;->value:I

    if-eqz p2, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    neg-int v6, v3

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/widget/GridLayout$MutableInt;->value:I

    .line 1377
    .end local v3    # "size":I
    .end local v4    # "valueHolder":Landroid/widget/GridLayout$MutableInt;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1383
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private greylist-max-o computeLocations([I)V
    .locals 4
    .param p1, "a"    # [I

    .line 1829
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->hasWeights()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1830
    invoke-direct {p0, p1}, Landroid/widget/GridLayout$Axis;->solve([I)Z

    goto :goto_0

    .line 1832
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/GridLayout$Axis;->solveAndDistributeSpace([I)V

    .line 1834
    :goto_0
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->orderPreserved:Z

    if-nez v0, :cond_1

    .line 1841
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1842
    .local v0, "a0":I
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p1

    .local v2, "N":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 1843
    aget v3, p1, v1

    sub-int/2addr v3, v0

    aput v3, p1, v1

    .line 1842
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1846
    .end local v0    # "a0":I
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_1
    return-void
.end method

.method private greylist-max-o computeMargins(Z)V
    .locals 11
    .param p1, "leading"    # Z

    .line 1688
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->leadingMargins:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->trailingMargins:[I

    .line 1689
    .local v0, "margins":[I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_1
    if-ge v1, v2, :cond_4

    .line 1690
    iget-object v3, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1691
    .local v3, "c":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_4

    .line 1692
    :cond_1
    iget-object v4, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 1693
    .local v4, "lp":Landroid/widget/GridLayout$LayoutParams;
    iget-boolean v5, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_2

    :cond_2
    iget-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 1694
    .local v5, "spec":Landroid/widget/GridLayout$Spec;
    :goto_2
    iget-object v6, v5, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    .line 1695
    .local v6, "span":Landroid/widget/GridLayout$Interval;
    if-eqz p1, :cond_3

    iget v7, v6, Landroid/widget/GridLayout$Interval;->min:I

    goto :goto_3

    :cond_3
    iget v7, v6, Landroid/widget/GridLayout$Interval;->max:I

    .line 1696
    .local v7, "index":I
    :goto_3
    aget v8, v0, v7

    iget-object v9, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    iget-boolean v10, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    invoke-virtual {v9, v3, v10, p1}, Landroid/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v0, v7

    .line 1689
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/GridLayout$LayoutParams;
    .end local v5    # "spec":Landroid/widget/GridLayout$Spec;
    .end local v6    # "span":Landroid/widget/GridLayout$Interval;
    .end local v7    # "index":I
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1698
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_4
    return-void
.end method

.method private greylist-max-o createArcs()[Landroid/widget/GridLayout$Arc;
    .locals 6

    .line 1508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    .local v0, "mins":Ljava/util/List;, "Ljava/util/List<Landroid/widget/GridLayout$Arc;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    .local v1, "maxs":Ljava/util/List;, "Ljava/util/List<Landroid/widget/GridLayout$Arc;>;"
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->getForwardLinks()Landroid/widget/GridLayout$PackedMap;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/widget/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Landroid/widget/GridLayout$PackedMap;)V

    .line 1514
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->getBackwardLinks()Landroid/widget/GridLayout$PackedMap;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/widget/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Landroid/widget/GridLayout$PackedMap;)V

    .line 1517
    iget-boolean v2, p0, Landroid/widget/GridLayout$Axis;->orderPreserved:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1519
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1520
    new-instance v4, Landroid/widget/GridLayout$Interval;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v2, v5}, Landroid/widget/GridLayout$Interval;-><init>(II)V

    new-instance v5, Landroid/widget/GridLayout$MutableInt;

    invoke-direct {v5, v3}, Landroid/widget/GridLayout$MutableInt;-><init>(I)V

    invoke-direct {p0, v0, v4, v5}, Landroid/widget/GridLayout$Axis;->include(Ljava/util/List;Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;)V

    .line 1519
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1526
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v2

    .line 1527
    .local v2, "N":I
    new-instance v4, Landroid/widget/GridLayout$Interval;

    invoke-direct {v4, v3, v2}, Landroid/widget/GridLayout$Interval;-><init>(II)V

    iget-object v5, p0, Landroid/widget/GridLayout$Axis;->parentMin:Landroid/widget/GridLayout$MutableInt;

    invoke-direct {p0, v0, v4, v5, v3}, Landroid/widget/GridLayout$Axis;->include(Ljava/util/List;Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;Z)V

    .line 1528
    new-instance v4, Landroid/widget/GridLayout$Interval;

    invoke-direct {v4, v2, v3}, Landroid/widget/GridLayout$Interval;-><init>(II)V

    iget-object v5, p0, Landroid/widget/GridLayout$Axis;->parentMax:Landroid/widget/GridLayout$MutableInt;

    invoke-direct {p0, v1, v4, v5, v3}, Landroid/widget/GridLayout$Axis;->include(Ljava/util/List;Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;Z)V

    .line 1531
    invoke-direct {p0, v0}, Landroid/widget/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Landroid/widget/GridLayout$Arc;

    move-result-object v3

    .line 1532
    .local v3, "sMins":[Landroid/widget/GridLayout$Arc;
    invoke-direct {p0, v1}, Landroid/widget/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Landroid/widget/GridLayout$Arc;

    move-result-object v4

    .line 1534
    .local v4, "sMaxs":[Landroid/widget/GridLayout$Arc;
    invoke-static {v3, v4}, Landroid/widget/GridLayout;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/widget/GridLayout$Arc;

    return-object v5
.end method

.method private greylist-max-o createGroupBounds()Landroid/widget/GridLayout$PackedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/GridLayout$PackedMap<",
            "Landroid/widget/GridLayout$Spec;",
            "Landroid/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1319
    const-class v0, Landroid/widget/GridLayout$Spec;

    const-class v1, Landroid/widget/GridLayout$Bounds;

    invoke-static {v0, v1}, Landroid/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroid/widget/GridLayout$Assoc;

    move-result-object v0

    .line 1320
    .local v0, "assoc":Landroid/widget/GridLayout$Assoc;, "Landroid/widget/GridLayout$Assoc<Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Bounds;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1321
    iget-object v3, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1323
    .local v3, "c":Landroid/view/View;
    iget-object v4, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 1324
    .local v4, "lp":Landroid/widget/GridLayout$LayoutParams;
    iget-boolean v5, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 1325
    .local v5, "spec":Landroid/widget/GridLayout$Spec;
    :goto_1
    iget-boolean v6, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    invoke-static {v5, v6}, Landroid/widget/GridLayout$Spec;->access$100(Landroid/widget/GridLayout$Spec;Z)Landroid/widget/GridLayout$Alignment;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/GridLayout$Alignment;->getBounds()Landroid/widget/GridLayout$Bounds;

    move-result-object v6

    .line 1326
    .local v6, "bounds":Landroid/widget/GridLayout$Bounds;
    invoke-virtual {v0, v5, v6}, Landroid/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/GridLayout$LayoutParams;
    .end local v5    # "spec":Landroid/widget/GridLayout$Spec;
    .end local v6    # "bounds":Landroid/widget/GridLayout$Bounds;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1328
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_1
    invoke-virtual {v0}, Landroid/widget/GridLayout$Assoc;->pack()Landroid/widget/GridLayout$PackedMap;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o createLinks(Z)Landroid/widget/GridLayout$PackedMap;
    .locals 6
    .param p1, "min"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/widget/GridLayout$PackedMap<",
            "Landroid/widget/GridLayout$Interval;",
            "Landroid/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1360
    const-class v0, Landroid/widget/GridLayout$Interval;

    const-class v1, Landroid/widget/GridLayout$MutableInt;

    invoke-static {v0, v1}, Landroid/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroid/widget/GridLayout$Assoc;

    move-result-object v0

    .line 1361
    .local v0, "result":Landroid/widget/GridLayout$Assoc;, "Landroid/widget/GridLayout$Assoc<Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;>;"
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getGroupBounds()Landroid/widget/GridLayout$PackedMap;

    move-result-object v1

    iget-object v1, v1, Landroid/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v1, [Landroid/widget/GridLayout$Spec;

    .line 1362
    .local v1, "keys":[Landroid/widget/GridLayout$Spec;
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v1

    .local v3, "N":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1363
    if-eqz p1, :cond_0

    aget-object v4, v1, v2

    iget-object v4, v4, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    goto :goto_1

    :cond_0
    aget-object v4, v1, v2

    iget-object v4, v4, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    invoke-virtual {v4}, Landroid/widget/GridLayout$Interval;->inverse()Landroid/widget/GridLayout$Interval;

    move-result-object v4

    .line 1364
    .local v4, "span":Landroid/widget/GridLayout$Interval;
    :goto_1
    new-instance v5, Landroid/widget/GridLayout$MutableInt;

    invoke-direct {v5}, Landroid/widget/GridLayout$MutableInt;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    .end local v4    # "span":Landroid/widget/GridLayout$Interval;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1366
    .end local v2    # "i":I
    .end local v3    # "N":I
    :cond_1
    invoke-virtual {v0}, Landroid/widget/GridLayout$Assoc;->pack()Landroid/widget/GridLayout$PackedMap;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o getBackwardLinks()Landroid/widget/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/GridLayout$PackedMap<",
            "Landroid/widget/GridLayout$Interval;",
            "Landroid/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1397
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->backwardLinks:Landroid/widget/GridLayout$PackedMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1398
    invoke-direct {p0, v1}, Landroid/widget/GridLayout$Axis;->createLinks(Z)Landroid/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->backwardLinks:Landroid/widget/GridLayout$PackedMap;

    .line 1400
    :cond_0
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->backwardLinksValid:Z

    if-nez v0, :cond_1

    .line 1401
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->backwardLinks:Landroid/widget/GridLayout$PackedMap;

    invoke-direct {p0, v0, v1}, Landroid/widget/GridLayout$Axis;->computeLinks(Landroid/widget/GridLayout$PackedMap;Z)V

    .line 1402
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 1404
    :cond_1
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->backwardLinks:Landroid/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method private greylist-max-o getForwardLinks()Landroid/widget/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/GridLayout$PackedMap<",
            "Landroid/widget/GridLayout$Interval;",
            "Landroid/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1386
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->forwardLinks:Landroid/widget/GridLayout$PackedMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1387
    invoke-direct {p0, v1}, Landroid/widget/GridLayout$Axis;->createLinks(Z)Landroid/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->forwardLinks:Landroid/widget/GridLayout$PackedMap;

    .line 1389
    :cond_0
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->forwardLinksValid:Z

    if-nez v0, :cond_1

    .line 1390
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->forwardLinks:Landroid/widget/GridLayout$PackedMap;

    invoke-direct {p0, v0, v1}, Landroid/widget/GridLayout$Axis;->computeLinks(Landroid/widget/GridLayout$PackedMap;Z)V

    .line 1391
    iput-boolean v1, p0, Landroid/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 1393
    :cond_1
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->forwardLinks:Landroid/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method private greylist-max-o getMaxIndex()I
    .locals 2

    .line 1290
    iget v0, p0, Landroid/widget/GridLayout$Axis;->maxIndex:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1291
    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->calculateMaxIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/widget/GridLayout$Axis;->maxIndex:I

    .line 1293
    :cond_0
    iget v0, p0, Landroid/widget/GridLayout$Axis;->maxIndex:I

    return v0
.end method

.method private greylist-max-o getMeasure(II)I
    .locals 1
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 1874
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout$Axis;->setParentConstraints(II)V

    .line 1875
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/GridLayout$Axis;->size([I)I

    move-result v0

    return v0
.end method

.method private greylist-max-o hasWeights()Z
    .locals 1

    .line 1744
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->hasWeightsValid:Z

    if-nez v0, :cond_0

    .line 1745
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->computeHasWeights()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->hasWeights:Z

    .line 1746
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 1748
    :cond_0
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->hasWeights:Z

    return v0
.end method

.method private greylist-max-o include(Ljava/util/List;Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;)V
    .locals 1
    .param p2, "key"    # Landroid/widget/GridLayout$Interval;
    .param p3, "size"    # Landroid/widget/GridLayout$MutableInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/GridLayout$Arc;",
            ">;",
            "Landroid/widget/GridLayout$Interval;",
            "Landroid/widget/GridLayout$MutableInt;",
            ")V"
        }
    .end annotation

    .line 1432
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Landroid/widget/GridLayout$Arc;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/GridLayout$Axis;->include(Ljava/util/List;Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;Z)V

    .line 1433
    return-void
.end method

.method private greylist-max-o include(Ljava/util/List;Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;Z)V
    .locals 4
    .param p2, "key"    # Landroid/widget/GridLayout$Interval;
    .param p3, "size"    # Landroid/widget/GridLayout$MutableInt;
    .param p4, "ignoreIfAlreadyPresent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/GridLayout$Arc;",
            ">;",
            "Landroid/widget/GridLayout$Interval;",
            "Landroid/widget/GridLayout$MutableInt;",
            "Z)V"
        }
    .end annotation

    .line 1415
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Landroid/widget/GridLayout$Arc;>;"
    invoke-virtual {p2}, Landroid/widget/GridLayout$Interval;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    return-void

    .line 1420
    :cond_0
    if-eqz p4, :cond_2

    .line 1421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout$Arc;

    .line 1422
    .local v1, "arc":Landroid/widget/GridLayout$Arc;
    iget-object v2, v1, Landroid/widget/GridLayout$Arc;->span:Landroid/widget/GridLayout$Interval;

    .line 1423
    .local v2, "span":Landroid/widget/GridLayout$Interval;
    invoke-virtual {v2, p2}, Landroid/widget/GridLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1424
    return-void

    .line 1426
    .end local v1    # "arc":Landroid/widget/GridLayout$Arc;
    .end local v2    # "span":Landroid/widget/GridLayout$Interval;
    :cond_1
    goto :goto_0

    .line 1428
    :cond_2
    new-instance v0, Landroid/widget/GridLayout$Arc;

    invoke-direct {v0, p2, p3}, Landroid/widget/GridLayout$Arc;-><init>(Landroid/widget/GridLayout$Interval;Landroid/widget/GridLayout$MutableInt;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    return-void
.end method

.method private greylist-max-o init([I)V
    .locals 1
    .param p1, "locations"    # [I

    .line 1571
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1572
    return-void
.end method

.method private greylist-max-o logError(Ljava/lang/String;[Landroid/widget/GridLayout$Arc;[Z)V
    .locals 5
    .param p1, "axisName"    # Ljava/lang/String;
    .param p2, "arcs"    # [Landroid/widget/GridLayout$Arc;
    .param p3, "culprits0"    # [Z

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    .local v0, "culprits":Ljava/util/List;, "Ljava/util/List<Landroid/widget/GridLayout$Arc;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1598
    .local v1, "removed":Ljava/util/List;, "Ljava/util/List<Landroid/widget/GridLayout$Arc;>;"
    const/4 v2, 0x0

    .local v2, "c":I
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 1599
    aget-object v3, p2, v2

    .line 1600
    .local v3, "arc":Landroid/widget/GridLayout$Arc;
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_0

    .line 1601
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    :cond_0
    iget-boolean v4, v3, Landroid/widget/GridLayout$Arc;->valid:Z

    if-nez v4, :cond_1

    .line 1604
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    .end local v3    # "arc":Landroid/widget/GridLayout$Arc;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1607
    .end local v2    # "c":I
    :cond_2
    iget-object v2, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    iget-object v2, v2, Landroid/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " constraints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Landroid/widget/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " are inconsistent; permanently removing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-direct {p0, v1}, Landroid/widget/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1607
    invoke-interface {v2, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1609
    return-void
.end method

.method private greylist-max-o relax([ILandroid/widget/GridLayout$Arc;)Z
    .locals 7
    .param p1, "locations"    # [I
    .param p2, "entry"    # Landroid/widget/GridLayout$Arc;

    .line 1555
    iget-boolean v0, p2, Landroid/widget/GridLayout$Arc;->valid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1556
    return v1

    .line 1558
    :cond_0
    iget-object v0, p2, Landroid/widget/GridLayout$Arc;->span:Landroid/widget/GridLayout$Interval;

    .line 1559
    .local v0, "span":Landroid/widget/GridLayout$Interval;
    iget v2, v0, Landroid/widget/GridLayout$Interval;->min:I

    .line 1560
    .local v2, "u":I
    iget v3, v0, Landroid/widget/GridLayout$Interval;->max:I

    .line 1561
    .local v3, "v":I
    iget-object v4, p2, Landroid/widget/GridLayout$Arc;->value:Landroid/widget/GridLayout$MutableInt;

    iget v4, v4, Landroid/widget/GridLayout$MutableInt;->value:I

    .line 1562
    .local v4, "value":I
    aget v5, p1, v2

    add-int/2addr v5, v4

    .line 1563
    .local v5, "candidate":I
    aget v6, p1, v3

    if-le v5, v6, :cond_1

    .line 1564
    aput v5, p1, v3

    .line 1565
    const/4 v1, 0x1

    return v1

    .line 1567
    :cond_1
    return v1
.end method

.method private greylist-max-o setParentConstraints(II)V
    .locals 2
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 1868
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->parentMin:Landroid/widget/GridLayout$MutableInt;

    iput p1, v0, Landroid/widget/GridLayout$MutableInt;->value:I

    .line 1869
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->parentMax:Landroid/widget/GridLayout$MutableInt;

    neg-int v1, p2

    iput v1, v0, Landroid/widget/GridLayout$MutableInt;->value:I

    .line 1870
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->locationsValid:Z

    .line 1871
    return-void
.end method

.method private greylist-max-o shareOutDelta(IF)V
    .locals 8
    .param p1, "totalDelta"    # I
    .param p2, "totalWeight"    # F

    .line 1759
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->deltas:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1760
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    .local v1, "N":I
    :goto_0
    if-ge v0, v1, :cond_3

    .line 1761
    iget-object v2, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1762
    .local v2, "c":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 1763
    goto :goto_2

    .line 1765
    :cond_0
    iget-object v3, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1766
    .local v3, "lp":Landroid/widget/GridLayout$LayoutParams;
    iget-boolean v4, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v4, v3, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 1767
    .local v4, "spec":Landroid/widget/GridLayout$Spec;
    :goto_1
    iget v5, v4, Landroid/widget/GridLayout$Spec;->weight:F

    .line 1768
    .local v5, "weight":F
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_2

    .line 1769
    int-to-float v6, p1

    mul-float/2addr v6, v5

    div-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1770
    .local v6, "delta":I
    iget-object v7, p0, Landroid/widget/GridLayout$Axis;->deltas:[I

    aput v6, v7, v0

    .line 1773
    sub-int/2addr p1, v6

    .line 1774
    sub-float/2addr p2, v5

    .line 1760
    .end local v2    # "c":Landroid/view/View;
    .end local v3    # "lp":Landroid/widget/GridLayout$LayoutParams;
    .end local v4    # "spec":Landroid/widget/GridLayout$Spec;
    .end local v5    # "weight":F
    .end local v6    # "delta":I
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1777
    .end local v0    # "i":I
    .end local v1    # "N":I
    :cond_3
    return-void
.end method

.method private greylist-max-o size([I)I
    .locals 1
    .param p1, "locations"    # [I

    .line 1864
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v0

    aget v0, p1, v0

    return v0
.end method

.method private greylist-max-o solve([I)Z
    .locals 1
    .param p1, "a"    # [I

    .line 1725
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getArcs()[Landroid/widget/GridLayout$Arc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/widget/GridLayout$Axis;->solve([Landroid/widget/GridLayout$Arc;[I)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o solve([Landroid/widget/GridLayout$Arc;[I)Z
    .locals 1
    .param p1, "arcs"    # [Landroid/widget/GridLayout$Arc;
    .param p2, "locations"    # [I

    .line 1632
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridLayout$Axis;->solve([Landroid/widget/GridLayout$Arc;[IZ)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o solve([Landroid/widget/GridLayout$Arc;[IZ)Z
    .locals 12
    .param p1, "arcs"    # [Landroid/widget/GridLayout$Arc;
    .param p2, "locations"    # [I
    .param p3, "modifyOnError"    # Z

    .line 1636
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vertical"

    .line 1637
    .local v0, "axisName":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1638
    .local v1, "N":I
    const/4 v3, 0x0

    .line 1640
    .local v3, "originalCulprits":[Z
    const/4 v4, 0x0

    .local v4, "p":I
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_c

    .line 1641
    invoke-direct {p0, p2}, Landroid/widget/GridLayout$Axis;->init([I)V

    .line 1644
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v1, :cond_4

    .line 1645
    const/4 v6, 0x0

    .line 1646
    .local v6, "changed":Z
    const/4 v7, 0x0

    .local v7, "j":I
    array-length v8, p1

    .local v8, "length":I
    :goto_3
    if-ge v7, v8, :cond_1

    .line 1647
    aget-object v9, p1, v7

    invoke-direct {p0, p2, v9}, Landroid/widget/GridLayout$Axis;->relax([ILandroid/widget/GridLayout$Arc;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 1646
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1649
    .end local v7    # "j":I
    .end local v8    # "length":I
    :cond_1
    if-nez v6, :cond_3

    .line 1650
    if-eqz v3, :cond_2

    .line 1651
    invoke-direct {p0, v0, p1, v3}, Landroid/widget/GridLayout$Axis;->logError(Ljava/lang/String;[Landroid/widget/GridLayout$Arc;[Z)V

    .line 1653
    :cond_2
    return v2

    .line 1644
    .end local v6    # "changed":Z
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1657
    .end local v5    # "i":I
    :cond_4
    const/4 v5, 0x0

    if-nez p3, :cond_5

    .line 1658
    return v5

    .line 1661
    :cond_5
    array-length v6, p1

    new-array v6, v6, [Z

    .line 1662
    .local v6, "culprits":[Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    if-ge v7, v1, :cond_7

    .line 1663
    const/4 v8, 0x0

    .local v8, "j":I
    array-length v9, p1

    .local v9, "length":I
    :goto_5
    if-ge v8, v9, :cond_6

    .line 1664
    aget-boolean v10, v6, v8

    aget-object v11, p1, v8

    invoke-direct {p0, p2, v11}, Landroid/widget/GridLayout$Axis;->relax([ILandroid/widget/GridLayout$Arc;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v8

    .line 1663
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1662
    .end local v8    # "j":I
    .end local v9    # "length":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1668
    .end local v7    # "i":I
    :cond_7
    if-nez v4, :cond_8

    .line 1669
    move-object v3, v6

    .line 1672
    :cond_8
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_6
    array-length v8, p1

    if-ge v7, v8, :cond_b

    .line 1673
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_a

    .line 1674
    aget-object v8, p1, v7

    .line 1676
    .local v8, "arc":Landroid/widget/GridLayout$Arc;
    iget-object v9, v8, Landroid/widget/GridLayout$Arc;->span:Landroid/widget/GridLayout$Interval;

    iget v9, v9, Landroid/widget/GridLayout$Interval;->min:I

    iget-object v10, v8, Landroid/widget/GridLayout$Arc;->span:Landroid/widget/GridLayout$Interval;

    iget v10, v10, Landroid/widget/GridLayout$Interval;->max:I

    if-ge v9, v10, :cond_9

    .line 1677
    goto :goto_7

    .line 1679
    :cond_9
    iput-boolean v5, v8, Landroid/widget/GridLayout$Arc;->valid:Z

    .line 1680
    goto :goto_8

    .line 1672
    .end local v8    # "arc":Landroid/widget/GridLayout$Arc;
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1640
    .end local v6    # "culprits":[Z
    .end local v7    # "i":I
    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1684
    .end local v4    # "p":I
    :cond_c
    return v2
.end method

.method private greylist-max-o solveAndDistributeSpace([I)V
    .locals 10
    .param p1, "a"    # [I

    .line 1780
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getDeltas()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1781
    invoke-direct {p0, p1}, Landroid/widget/GridLayout$Axis;->solve([I)Z

    .line 1782
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->parentMin:Landroid/widget/GridLayout$MutableInt;

    iget v0, v0, Landroid/widget/GridLayout$MutableInt;->value:I

    iget-object v2, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 1783
    .local v0, "deltaMax":I
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 1784
    return-void

    .line 1786
    :cond_0
    const/4 v2, 0x0

    .line 1788
    .local v2, "deltaMin":I
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->calculateTotalWeight()F

    move-result v3

    .line 1790
    .local v3, "totalWeight":F
    const/4 v4, -0x1

    .line 1791
    .local v4, "validDelta":I
    const/4 v5, 0x1

    .line 1793
    .local v5, "validSolution":Z
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1795
    int-to-long v6, v2

    int-to-long v8, v0

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 1796
    .local v6, "delta":I
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->invalidateValues()V

    .line 1797
    invoke-direct {p0, v6, v3}, Landroid/widget/GridLayout$Axis;->shareOutDelta(IF)V

    .line 1798
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getArcs()[Landroid/widget/GridLayout$Arc;

    move-result-object v7

    invoke-direct {p0, v7, p1, v1}, Landroid/widget/GridLayout$Axis;->solve([Landroid/widget/GridLayout$Arc;[IZ)Z

    move-result v5

    .line 1799
    if-eqz v5, :cond_1

    .line 1800
    move v4, v6

    .line 1801
    add-int/lit8 v2, v6, 0x1

    goto :goto_1

    .line 1803
    :cond_1
    move v0, v6

    .line 1805
    .end local v6    # "delta":I
    :goto_1
    goto :goto_0

    .line 1806
    :cond_2
    if-lez v4, :cond_3

    if-nez v5, :cond_3

    .line 1808
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->invalidateValues()V

    .line 1809
    invoke-direct {p0, v4, v3}, Landroid/widget/GridLayout$Axis;->shareOutDelta(IF)V

    .line 1810
    invoke-direct {p0, p1}, Landroid/widget/GridLayout$Axis;->solve([I)Z

    .line 1812
    :cond_3
    return-void
.end method

.method private greylist-max-o topologicalSort(Ljava/util/List;)[Landroid/widget/GridLayout$Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/GridLayout$Arc;",
            ">;)[",
            "Landroid/widget/GridLayout$Arc;"
        }
    .end annotation

    .line 1497
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Landroid/widget/GridLayout$Arc;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/GridLayout$Arc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/GridLayout$Arc;

    invoke-direct {p0, v0}, Landroid/widget/GridLayout$Axis;->topologicalSort([Landroid/widget/GridLayout$Arc;)[Landroid/widget/GridLayout$Arc;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o topologicalSort([Landroid/widget/GridLayout$Arc;)[Landroid/widget/GridLayout$Arc;
    .locals 1
    .param p1, "arcs"    # [Landroid/widget/GridLayout$Arc;

    .line 1458
    new-instance v0, Landroid/widget/GridLayout$Axis$1;

    invoke-direct {v0, p0, p1}, Landroid/widget/GridLayout$Axis$1;-><init>(Landroid/widget/GridLayout$Axis;[Landroid/widget/GridLayout$Arc;)V

    .line 1493
    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis$1;->sort()[Landroid/widget/GridLayout$Arc;

    move-result-object v0

    .line 1458
    return-object v0
.end method


# virtual methods
.method public greylist-max-o getArcs()[Landroid/widget/GridLayout$Arc;
    .locals 1

    .line 1544
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->arcs:[Landroid/widget/GridLayout$Arc;

    if-nez v0, :cond_0

    .line 1545
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->createArcs()[Landroid/widget/GridLayout$Arc;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->arcs:[Landroid/widget/GridLayout$Arc;

    .line 1547
    :cond_0
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->arcsValid:Z

    if-nez v0, :cond_1

    .line 1548
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->computeArcs()V

    .line 1549
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->arcsValid:Z

    .line 1551
    :cond_1
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->arcs:[Landroid/widget/GridLayout$Arc;

    return-object v0
.end method

.method public greylist-max-o getCount()I
    .locals 2

    .line 1297
    iget v0, p0, Landroid/widget/GridLayout$Axis;->definedCount:I

    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->getMaxIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getDeltas()[I
    .locals 1

    .line 1752
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->deltas:[I

    if-nez v0, :cond_0

    .line 1753
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->this$0:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->deltas:[I

    .line 1755
    :cond_0
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->deltas:[I

    return-object v0
.end method

.method public greylist-max-o getGroupBounds()Landroid/widget/GridLayout$PackedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/GridLayout$PackedMap<",
            "Landroid/widget/GridLayout$Spec;",
            "Landroid/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->groupBounds:Landroid/widget/GridLayout$PackedMap;

    if-nez v0, :cond_0

    .line 1349
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->createGroupBounds()Landroid/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->groupBounds:Landroid/widget/GridLayout$PackedMap;

    .line 1351
    :cond_0
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->groupBoundsValid:Z

    if-nez v0, :cond_1

    .line 1352
    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->computeGroupBounds()V

    .line 1353
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 1355
    :cond_1
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->groupBounds:Landroid/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method public greylist-max-o getLeadingMargins()[I
    .locals 2

    .line 1703
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->leadingMargins:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1704
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->leadingMargins:[I

    .line 1706
    :cond_0
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->leadingMarginsValid:Z

    if-nez v0, :cond_1

    .line 1707
    invoke-direct {p0, v1}, Landroid/widget/GridLayout$Axis;->computeMargins(Z)V

    .line 1708
    iput-boolean v1, p0, Landroid/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1710
    :cond_1
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->leadingMargins:[I

    return-object v0
.end method

.method public greylist-max-o getLocations()[I
    .locals 3

    .line 1849
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->locations:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1850
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 1851
    .local v0, "N":I
    new-array v2, v0, [I

    iput-object v2, p0, Landroid/widget/GridLayout$Axis;->locations:[I

    .line 1853
    .end local v0    # "N":I
    :cond_0
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->locationsValid:Z

    if-nez v0, :cond_1

    .line 1854
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->locations:[I

    invoke-direct {p0, v0}, Landroid/widget/GridLayout$Axis;->computeLocations([I)V

    .line 1855
    iput-boolean v1, p0, Landroid/widget/GridLayout$Axis;->locationsValid:Z

    .line 1857
    :cond_1
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->locations:[I

    return-object v0
.end method

.method public greylist-max-o getMeasure(I)I
    .locals 4
    .param p1, "measureSpec"    # I

    .line 1879
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1880
    .local v0, "mode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1881
    .local v1, "size":I
    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 1892
    nop

    .line 1893
    return v3

    .line 1886
    :cond_0
    invoke-direct {p0, v1, v1}, Landroid/widget/GridLayout$Axis;->getMeasure(II)I

    move-result v2

    return v2

    .line 1883
    :cond_1
    const v2, 0x186a0

    invoke-direct {p0, v3, v2}, Landroid/widget/GridLayout$Axis;->getMeasure(II)I

    move-result v2

    return v2

    .line 1889
    :cond_2
    invoke-direct {p0, v3, v1}, Landroid/widget/GridLayout$Axis;->getMeasure(II)I

    move-result v2

    return v2
.end method

.method public greylist-max-o getTrailingMargins()[I
    .locals 2

    .line 1714
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->trailingMargins:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1715
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->trailingMargins:[I

    .line 1717
    :cond_0
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->trailingMarginsValid:Z

    if-nez v0, :cond_1

    .line 1718
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/GridLayout$Axis;->computeMargins(Z)V

    .line 1719
    iput-boolean v1, p0, Landroid/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1721
    :cond_1
    iget-object v0, p0, Landroid/widget/GridLayout$Axis;->trailingMargins:[I

    return-object v0
.end method

.method greylist-max-o groupArcsByFirstVertex([Landroid/widget/GridLayout$Arc;)[[Landroid/widget/GridLayout$Arc;
    .locals 10
    .param p1, "arcs"    # [Landroid/widget/GridLayout$Arc;

    .line 1438
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1439
    .local v0, "N":I
    new-array v1, v0, [[Landroid/widget/GridLayout$Arc;

    .line 1440
    .local v1, "result":[[Landroid/widget/GridLayout$Arc;
    new-array v2, v0, [I

    .line 1441
    .local v2, "sizes":[I
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p1, v5

    .line 1442
    .local v6, "arc":Landroid/widget/GridLayout$Arc;
    iget-object v7, v6, Landroid/widget/GridLayout$Arc;->span:Landroid/widget/GridLayout$Interval;

    iget v7, v7, Landroid/widget/GridLayout$Interval;->min:I

    aget v8, v2, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v7

    .line 1441
    .end local v6    # "arc":Landroid/widget/GridLayout$Arc;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1444
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_1

    .line 1445
    aget v5, v2, v3

    new-array v5, v5, [Landroid/widget/GridLayout$Arc;

    aput-object v5, v1, v3

    .line 1444
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1448
    .end local v3    # "i":I
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1449
    array-length v3, p1

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 1450
    .local v5, "arc":Landroid/widget/GridLayout$Arc;
    iget-object v6, v5, Landroid/widget/GridLayout$Arc;->span:Landroid/widget/GridLayout$Interval;

    iget v6, v6, Landroid/widget/GridLayout$Interval;->min:I

    .line 1451
    .local v6, "i":I
    aget-object v7, v1, v6

    aget v8, v2, v6

    add-int/lit8 v9, v8, 0x1

    aput v9, v2, v6

    aput-object v5, v7, v8

    .line 1449
    .end local v5    # "arc":Landroid/widget/GridLayout$Arc;
    .end local v6    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1454
    :cond_2
    return-object v1
.end method

.method public greylist-max-o invalidateStructure()V
    .locals 1

    .line 1904
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/widget/GridLayout$Axis;->maxIndex:I

    .line 1906
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->groupBounds:Landroid/widget/GridLayout$PackedMap;

    .line 1907
    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->forwardLinks:Landroid/widget/GridLayout$PackedMap;

    .line 1908
    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->backwardLinks:Landroid/widget/GridLayout$PackedMap;

    .line 1910
    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->leadingMargins:[I

    .line 1911
    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->trailingMargins:[I

    .line 1912
    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->arcs:[Landroid/widget/GridLayout$Arc;

    .line 1914
    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->locations:[I

    .line 1916
    iput-object v0, p0, Landroid/widget/GridLayout$Axis;->deltas:[I

    .line 1917
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 1919
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->invalidateValues()V

    .line 1920
    return-void
.end method

.method public greylist-max-o invalidateValues()V
    .locals 1

    .line 1923
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 1924
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 1925
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 1927
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1928
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1929
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->arcsValid:Z

    .line 1931
    iput-boolean v0, p0, Landroid/widget/GridLayout$Axis;->locationsValid:Z

    .line 1932
    return-void
.end method

.method public greylist-max-o isOrderPreserved()Z
    .locals 1

    .line 1310
    iget-boolean v0, p0, Landroid/widget/GridLayout$Axis;->orderPreserved:Z

    return v0
.end method

.method public greylist-max-o layout(I)V
    .locals 0
    .param p1, "size"    # I

    .line 1899
    invoke-direct {p0, p1, p1}, Landroid/widget/GridLayout$Axis;->setParentConstraints(II)V

    .line 1900
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->getLocations()[I

    .line 1901
    return-void
.end method

.method public greylist-max-o setCount(I)V
    .locals 2
    .param p1, "count"    # I

    .line 1301
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/widget/GridLayout$Axis;->getMaxIndex()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroid/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v1, :cond_0

    const-string v1, "column"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "row"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/GridLayout;->access$200(Ljava/lang/String;)V

    .line 1306
    :cond_1
    iput p1, p0, Landroid/widget/GridLayout$Axis;->definedCount:I

    .line 1307
    return-void
.end method

.method public greylist-max-o setOrderPreserved(Z)V
    .locals 0
    .param p1, "orderPreserved"    # Z

    .line 1314
    iput-boolean p1, p0, Landroid/widget/GridLayout$Axis;->orderPreserved:Z

    .line 1315
    invoke-virtual {p0}, Landroid/widget/GridLayout$Axis;->invalidateStructure()V

    .line 1316
    return-void
.end method
