.class Lcom/color/support/widget/ExpandableRecyclerConnector$e;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Lcom/color/support/widget/ExpandableRecyclerConnector$b;

.field e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1390
    iput-boolean v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->a:Z

    .line 1391
    iput-boolean v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->b:Z

    const/4 v0, -0x1

    .line 1392
    iput v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->c:I

    .line 1400
    iput v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/support/widget/ExpandableRecyclerConnector$1;)V
    .locals 0

    .line 1389
    invoke-direct {p0}, Lcom/color/support/widget/ExpandableRecyclerConnector$e;-><init>()V

    return-void
.end method
