.class public Landroid/view/CutoutSpecification;
.super Ljava/lang/Object;
.source "CutoutSpecification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/CutoutSpecification$Parser;
    }
.end annotation


# static fields
.field private static final blacklist BIND_LEFT_CUTOUT_MARKER:Ljava/lang/String; = "@bind_left_cutout"

.field private static final blacklist BIND_RIGHT_CUTOUT_MARKER:Ljava/lang/String; = "@bind_right_cutout"

.field private static final blacklist BOTTOM_MARKER:Ljava/lang/String; = "@bottom"

.field private static final blacklist CENTER_VERTICAL_MARKER:Ljava/lang/String; = "@center_vertical"

.field private static final blacklist CUTOUT_MARKER:Ljava/lang/String; = "@cutout"

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DP_MARKER:Ljava/lang/String; = "@dp"

.field private static final blacklist LEFT_MARKER:Ljava/lang/String; = "@left"

.field private static final blacklist MARKER_START_CHAR:C = '@'

.field private static final blacklist MINIMAL_ACCEPTABLE_PATH_LENGTH:I

.field private static final blacklist RIGHT_MARKER:Ljava/lang/String; = "@right"

.field private static final blacklist TAG:Ljava/lang/String; = "CutoutSpecification"


# instance fields
.field private final blacklist mBottomBound:Landroid/graphics/Rect;

.field private final blacklist mInsets:Landroid/graphics/Insets;

.field private final blacklist mLeftBound:Landroid/graphics/Rect;

.field private final blacklist mPath:Landroid/graphics/Path;

.field private final blacklist mRightBound:Landroid/graphics/Rect;

.field private final blacklist mTopBound:Landroid/graphics/Rect;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 77
    const-string v0, "H1V1Z"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Landroid/view/CutoutSpecification;->MINIMAL_ACCEPTABLE_PATH_LENGTH:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/CutoutSpecification$Parser;)V
    .locals 1
    .param p1, "parser"    # Landroid/view/CutoutSpecification$Parser;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Landroid/view/CutoutSpecification$Parser;->access$000(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroid/view/CutoutSpecification;->mPath:Landroid/graphics/Path;

    .line 101
    invoke-static {p1}, Landroid/view/CutoutSpecification$Parser;->access$100(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/CutoutSpecification;->mLeftBound:Landroid/graphics/Rect;

    .line 102
    invoke-static {p1}, Landroid/view/CutoutSpecification$Parser;->access$200(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/CutoutSpecification;->mTopBound:Landroid/graphics/Rect;

    .line 103
    invoke-static {p1}, Landroid/view/CutoutSpecification$Parser;->access$300(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/CutoutSpecification;->mRightBound:Landroid/graphics/Rect;

    .line 104
    invoke-static {p1}, Landroid/view/CutoutSpecification$Parser;->access$400(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/CutoutSpecification;->mBottomBound:Landroid/graphics/Rect;

    .line 105
    invoke-static {p1}, Landroid/view/CutoutSpecification$Parser;->access$500(Landroid/view/CutoutSpecification$Parser;)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/view/CutoutSpecification;->mInsets:Landroid/graphics/Insets;

    .line 115
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/CutoutSpecification$Parser;Landroid/view/CutoutSpecification$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/CutoutSpecification$Parser;
    .param p2, "x1"    # Landroid/view/CutoutSpecification$1;

    .line 73
    invoke-direct {p0, p1}, Landroid/view/CutoutSpecification;-><init>(Landroid/view/CutoutSpecification$Parser;)V

    return-void
.end method

.method static synthetic blacklist access$600(ZZZ)I
    .locals 1
    .param p0, "x0"    # Z
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .line 73
    invoke-static {p0, p1, p2}, Landroid/view/CutoutSpecification;->decideWhichEdge(ZZZ)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$700()I
    .locals 1

    .line 73
    sget v0, Landroid/view/CutoutSpecification;->MINIMAL_ACCEPTABLE_PATH_LENGTH:I

    return v0
.end method

.method private static blacklist decideWhichEdge(ZZZ)I
    .locals 4
    .param p0, "isTopEdgeShortEdge"    # Z
    .param p1, "isShortEdge"    # Z
    .param p2, "isStart"    # Z

    .line 160
    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x30

    const/16 v3, 0x50

    if-eqz p0, :cond_3

    .line 161
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 162
    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    .line 160
    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist getBottomBound()Landroid/graphics/Rect;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/view/CutoutSpecification;->mBottomBound:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getLeftBound()Landroid/graphics/Rect;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/view/CutoutSpecification;->mLeftBound:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getPath()Landroid/graphics/Path;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/view/CutoutSpecification;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public blacklist getRightBound()Landroid/graphics/Rect;
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/view/CutoutSpecification;->mRightBound:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getSafeInset()Landroid/graphics/Rect;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/view/CutoutSpecification;->mInsets:Landroid/graphics/Insets;

    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTopBound()Landroid/graphics/Rect;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/view/CutoutSpecification;->mTopBound:Landroid/graphics/Rect;

    return-object v0
.end method
