.class Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;
.super Landroid/animation/ValueAnimator;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;JLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 755
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 756
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->a:Ljava/lang/ref/WeakReference;

    .line 757
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 758
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 751
    iget-object p0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 814
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->removeAllUpdateListeners()V

    .line 815
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->end()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;Z)Z
    .locals 0

    .line 751
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;)V
    .locals 0

    .line 751
    invoke-direct {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->a()V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;)Z
    .locals 0

    .line 751
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->b:Z

    return p0
.end method


# virtual methods
.method public a(ZZILandroid/view/View;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$e;II)V
    .locals 9

    move-object v7, p0

    move v0, p6

    move/from16 v1, p7

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParam: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isLastChild:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,flatPos:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,start:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,end:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ExpandRecyclerConnector"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 765
    iput-boolean v2, v7, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->b:Z

    const/4 v6, 0x2

    .line 766
    new-array v6, v6, [I

    const/4 v8, 0x0

    aput v0, v6, v8

    aput v1, v6, v2

    invoke-virtual {p0, v6}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->setIntValues([I)V

    .line 767
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->removeAllUpdateListeners()V

    .line 768
    new-instance v8, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d$1;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d$1;-><init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;ZIZLandroid/view/View;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$e;)V

    invoke-virtual {p0, v8}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$d;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
