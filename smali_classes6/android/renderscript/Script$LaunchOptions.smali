.class public final Landroid/renderscript/Script$LaunchOptions;
.super Ljava/lang/Object;
.source "Script.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchOptions"
.end annotation


# instance fields
.field private greylist-max-o strategy:I

.field private greylist-max-o xend:I

.field private greylist-max-o xstart:I

.field private greylist-max-o yend:I

.field private greylist-max-o ystart:I

.field private greylist-max-o zend:I

.field private greylist-max-o zstart:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    const/4 v0, 0x0

    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->xstart:I

    .line 552
    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->ystart:I

    .line 553
    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->xend:I

    .line 554
    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->yend:I

    .line 555
    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->zstart:I

    .line 556
    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->zend:I

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/renderscript/Script$LaunchOptions;

    .line 550
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/renderscript/Script$LaunchOptions;

    .line 550
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/renderscript/Script$LaunchOptions;

    .line 550
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/renderscript/Script$LaunchOptions;

    .line 550
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/renderscript/Script$LaunchOptions;

    .line 550
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 1
    .param p0, "x0"    # Landroid/renderscript/Script$LaunchOptions;

    .line 550
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method


# virtual methods
.method public whitelist test-api getXEnd()I
    .locals 1

    .line 628
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method public whitelist test-api getXStart()I
    .locals 1

    .line 620
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method public whitelist test-api getYEnd()I
    .locals 1

    .line 644
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method public whitelist test-api getYStart()I
    .locals 1

    .line 636
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method public whitelist test-api getZEnd()I
    .locals 1

    .line 660
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method

.method public whitelist test-api getZStart()I
    .locals 1

    .line 652
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method public whitelist test-api setX(II)Landroid/renderscript/Script$LaunchOptions;
    .locals 2
    .param p1, "xstartArg"    # I
    .param p2, "xendArg"    # I

    .line 569
    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    .line 572
    iput p1, p0, Landroid/renderscript/Script$LaunchOptions;->xstart:I

    .line 573
    iput p2, p0, Landroid/renderscript/Script$LaunchOptions;->xend:I

    .line 574
    return-object p0

    .line 570
    :cond_0
    new-instance v0, Landroid/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setY(II)Landroid/renderscript/Script$LaunchOptions;
    .locals 2
    .param p1, "ystartArg"    # I
    .param p2, "yendArg"    # I

    .line 587
    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    .line 590
    iput p1, p0, Landroid/renderscript/Script$LaunchOptions;->ystart:I

    .line 591
    iput p2, p0, Landroid/renderscript/Script$LaunchOptions;->yend:I

    .line 592
    return-object p0

    .line 588
    :cond_0
    new-instance v0, Landroid/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setZ(II)Landroid/renderscript/Script$LaunchOptions;
    .locals 2
    .param p1, "zstartArg"    # I
    .param p2, "zendArg"    # I

    .line 605
    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    .line 608
    iput p1, p0, Landroid/renderscript/Script$LaunchOptions;->zstart:I

    .line 609
    iput p2, p0, Landroid/renderscript/Script$LaunchOptions;->zend:I

    .line 610
    return-object p0

    .line 606
    :cond_0
    new-instance v0, Landroid/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
