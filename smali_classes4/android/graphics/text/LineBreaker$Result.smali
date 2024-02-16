.class public Landroid/graphics/text/LineBreaker$Result;
.super Ljava/lang/Object;
.source "LineBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/text/LineBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# static fields
.field private static final END_HYPHEN_MASK:I = 0x7

.field private static final HYPHEN_MASK:I = 0xff

.field private static final START_HYPHEN_BITS_SHIFT:I = 0x3

.field private static final START_HYPHEN_MASK:I = 0x18

.field private static final TAB_MASK:I = 0x20000000

.field private static final sRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field private final mPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 352
    const-class v0, Landroid/graphics/text/LineBreaker$Result;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Landroid/graphics/text/LineBreaker;->access$100()J

    move-result-wide v1

    .line 353
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/graphics/text/LineBreaker$Result;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 352
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .param p1, "ptr"    # J

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-wide p1, p0, Landroid/graphics/text/LineBreaker$Result;->mPtr:J

    .line 359
    sget-object v0, Landroid/graphics/text/LineBreaker$Result;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v0, p0, p1, p2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 360
    return-void
.end method

.method synthetic constructor <init>(JLandroid/graphics/text/LineBreaker$1;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # Landroid/graphics/text/LineBreaker$1;

    .line 343
    invoke-direct {p0, p1, p2}, Landroid/graphics/text/LineBreaker$Result;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getEndLineHyphenEdit(I)I
    .locals 2
    .param p1, "lineIndex"    # I

    .line 444
    iget-wide v0, p0, Landroid/graphics/text/LineBreaker$Result;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/text/LineBreaker;->access$700(JI)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public getLineAscent(I)F
    .locals 2
    .param p1, "lineIndex"    # I

    .line 398
    iget-wide v0, p0, Landroid/graphics/text/LineBreaker$Result;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/text/LineBreaker;->access$500(JI)F

    move-result v0

    return v0
.end method

.method public getLineBreakOffset(I)I
    .locals 2
    .param p1, "lineIndex"    # I

    .line 378
    iget-wide v0, p0, Landroid/graphics/text/LineBreaker$Result;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/text/LineBreaker;->access$300(JI)I

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .locals 2

    .line 368
    iget-wide v0, p0, Landroid/graphics/text/LineBreaker$Result;->mPtr:J

    invoke-static {v0, v1}, Landroid/graphics/text/LineBreaker;->access$200(J)I

    move-result v0

    return v0
.end method

.method public getLineDescent(I)F
    .locals 2
    .param p1, "lineIndex"    # I

    .line 408
    iget-wide v0, p0, Landroid/graphics/text/LineBreaker$Result;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/text/LineBreaker;->access$600(JI)F

    move-result v0

    return v0
.end method

.method public getLineWidth(I)F
    .locals 2
    .param p1, "lineIndex"    # I

    .line 388
    iget-wide v0, p0, Landroid/graphics/text/LineBreaker$Result;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/text/LineBreaker;->access$400(JI)F

    move-result v0

    return v0
.end method

.method public getStartLineHyphenEdit(I)I
    .locals 2
    .param p1, "lineIndex"    # I

    .line 431
    iget-wide v0, p0, Landroid/graphics/text/LineBreaker$Result;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/text/LineBreaker;->access$700(JI)I

    move-result v0

    and-int/lit8 v0, v0, 0x18

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public hasLineTab(I)Z
    .locals 2
    .param p1, "lineIndex"    # I

    .line 418
    iget-wide v0, p0, Landroid/graphics/text/LineBreaker$Result;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/text/LineBreaker;->access$700(JI)I

    move-result v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
