.class Landroid/text/Layout$Ellipsizer;
.super Ljava/lang/Object;
.source "Layout.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Ellipsizer"
.end annotation


# instance fields
.field greylist-max-o mLayout:Landroid/text/Layout;

.field greylist-max-o mMethod:Landroid/text/TextUtils$TruncateAt;

.field greylist-max-o mText:Ljava/lang/CharSequence;

.field greylist-max-o mWidth:I


# direct methods
.method public constructor greylist-max-o <init>(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;

    .line 2460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2461
    iput-object p1, p0, Landroid/text/Layout$Ellipsizer;->mText:Ljava/lang/CharSequence;

    .line 2462
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api charAt(I)C
    .locals 3
    .param p1, "off"    # I

    .line 2465
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v0

    .line 2466
    .local v0, "buf":[C
    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/text/Layout$Ellipsizer;->getChars(II[CI)V

    .line 2467
    aget-char v1, v0, v2

    .line 2469
    .local v1, "ret":C
    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    .line 2470
    return v1
.end method

.method public whitelist test-api getChars(II[CI)V
    .locals 10
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "dest"    # [C
    .param p4, "destoff"    # I

    .line 2474
    iget-object v0, p0, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 2475
    .local v0, "line1":I
    iget-object v1, p0, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 2477
    .local v1, "line2":I
    iget-object v2, p0, Landroid/text/Layout$Ellipsizer;->mText:Ljava/lang/CharSequence;

    invoke-static {v2, p1, p2, p3, p4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 2479
    move v2, v0

    .local v2, "i":I
    :goto_0
    if-gt v2, v1, :cond_0

    .line 2480
    iget-object v3, p0, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    iget-object v9, p0, Landroid/text/Layout$Ellipsizer;->mMethod:Landroid/text/TextUtils$TruncateAt;

    move v4, p1

    move v5, p2

    move v6, v2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v3 .. v9}, Landroid/text/Layout;->access$200(Landroid/text/Layout;III[CILandroid/text/TextUtils$TruncateAt;)V

    .line 2479
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2482
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist core-platform-api test-api length()I
    .locals 1

    .line 2485
    iget-object v0, p0, Landroid/text/Layout$Ellipsizer;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api subSequence(II)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 2489
    sub-int v0, p2, p1

    new-array v0, v0, [C

    .line 2490
    .local v0, "s":[C
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/Layout$Ellipsizer;->getChars(II[CI)V

    .line 2491
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 2496
    invoke-virtual {p0}, Landroid/text/Layout$Ellipsizer;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 2497
    .local v0, "s":[C
    invoke-virtual {p0}, Landroid/text/Layout$Ellipsizer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0, v2}, Landroid/text/Layout$Ellipsizer;->getChars(II[CI)V

    .line 2498
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
