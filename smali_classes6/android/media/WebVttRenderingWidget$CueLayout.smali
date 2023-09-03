.class Landroid/media/WebVttRenderingWidget$CueLayout;
.super Landroid/widget/LinearLayout;
.source "WebVttRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/WebVttRenderingWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CueLayout"
.end annotation


# instance fields
.field private greylist-max-o mActive:Z

.field private greylist-max-o mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field public final greylist-max-o mCue:Landroid/media/TextTrackCue;

.field private greylist-max-o mFontSize:F

.field private greylist-max-o mOrder:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/media/TextTrackCue;Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cue"    # Landroid/media/TextTrackCue;
    .param p3, "captionStyle"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .param p4, "fontSize"    # F

    .line 1668
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1670
    iput-object p2, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mCue:Landroid/media/TextTrackCue;

    .line 1671
    iput-object p3, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 1672
    iput p4, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mFontSize:F

    .line 1675
    iget v0, p2, Landroid/media/TextTrackCue;->mWritingDirection:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1677
    .local v0, "horizontal":Z
    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/media/WebVttRenderingWidget$CueLayout;->setOrientation(I)V

    .line 1679
    iget v1, p2, Landroid/media/TextTrackCue;->mAlignment:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1691
    :pswitch_0
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/media/WebVttRenderingWidget$CueLayout;->setGravity(I)V

    .line 1692
    goto :goto_2

    .line 1684
    :pswitch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/media/WebVttRenderingWidget$CueLayout;->setGravity(I)V

    .line 1685
    goto :goto_2

    .line 1681
    :pswitch_2
    const v1, 0x800005

    invoke-virtual {p0, v1}, Landroid/media/WebVttRenderingWidget$CueLayout;->setGravity(I)V

    .line 1682
    goto :goto_2

    .line 1694
    :pswitch_3
    const v1, 0x800003

    invoke-virtual {p0, v1}, Landroid/media/WebVttRenderingWidget$CueLayout;->setGravity(I)V

    goto :goto_2

    .line 1687
    :pswitch_4
    if-eqz v0, :cond_2

    .line 1688
    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    .line 1687
    :goto_1
    invoke-virtual {p0, v2}, Landroid/media/WebVttRenderingWidget$CueLayout;->setGravity(I)V

    .line 1689
    nop

    .line 1702
    :goto_2
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget$CueLayout;->update()V

    .line 1703
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist access$000(Landroid/media/WebVttRenderingWidget$CueLayout;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/WebVttRenderingWidget$CueLayout;

    .line 1657
    iget v0, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mOrder:I

    return v0
.end method


# virtual methods
.method public greylist-max-o getCue()Landroid/media/TextTrackCue;
    .locals 1

    .line 1819
    iget-object v0, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mCue:Landroid/media/TextTrackCue;

    return-object v0
.end method

.method public greylist-max-o isActive()Z
    .locals 1

    .line 1812
    iget-boolean v0, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mActive:Z

    return v0
.end method

.method public greylist-max-o measureForParent(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1764
    iget-object v0, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mCue:Landroid/media/TextTrackCue;

    .line 1765
    .local v0, "cue":Landroid/media/TextTrackCue;
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1766
    .local v1, "specWidth":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1767
    .local v2, "specHeight":I
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget$CueLayout;->getLayoutDirection()I

    move-result v3

    .line 1768
    .local v3, "direction":I
    iget v4, v0, Landroid/media/TextTrackCue;->mAlignment:I

    invoke-static {v3, v4}, Landroid/media/WebVttRenderingWidget;->access$400(II)I

    move-result v4

    .line 1773
    .local v4, "absAlignment":I
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_2

    const/16 v5, 0xcb

    if-eq v4, v5, :cond_1

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_0

    .line 1788
    const/4 v5, 0x0

    .local v5, "maximumSize":I
    goto :goto_0

    .line 1778
    .end local v5    # "maximumSize":I
    :cond_0
    iget v5, v0, Landroid/media/TextTrackCue;->mTextPosition:I

    .line 1779
    .restart local v5    # "maximumSize":I
    goto :goto_0

    .line 1775
    .end local v5    # "maximumSize":I
    :cond_1
    iget v5, v0, Landroid/media/TextTrackCue;->mTextPosition:I

    rsub-int/lit8 v5, v5, 0x64

    .line 1776
    .restart local v5    # "maximumSize":I
    goto :goto_0

    .line 1781
    .end local v5    # "maximumSize":I
    :cond_2
    iget v5, v0, Landroid/media/TextTrackCue;->mTextPosition:I

    const/16 v6, 0x32

    if-gt v5, v6, :cond_3

    .line 1782
    iget v5, v0, Landroid/media/TextTrackCue;->mTextPosition:I

    mul-int/lit8 v5, v5, 0x2

    .restart local v5    # "maximumSize":I
    goto :goto_0

    .line 1784
    .end local v5    # "maximumSize":I
    :cond_3
    iget v5, v0, Landroid/media/TextTrackCue;->mTextPosition:I

    rsub-int/lit8 v5, v5, 0x64

    mul-int/lit8 v5, v5, 0x2

    .line 1786
    .restart local v5    # "maximumSize":I
    nop

    .line 1793
    :goto_0
    iget v6, v0, Landroid/media/TextTrackCue;->mSize:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x64

    .line 1794
    .local v6, "size":I
    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1795
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1796
    invoke-virtual {p0, p1, p2}, Landroid/media/WebVttRenderingWidget$CueLayout;->measure(II)V

    .line 1797
    return-void
.end method

.method protected whitelist test-api onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1756
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1757
    return-void
.end method

.method public greylist-max-o prepForPrune()V
    .locals 1

    .line 1719
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mActive:Z

    .line 1720
    return-void
.end method

.method public greylist-max-o setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V
    .locals 4
    .param p1, "style"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .param p2, "fontSize"    # F

    .line 1706
    iput-object p1, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 1707
    iput p2, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mFontSize:F

    .line 1709
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget$CueLayout;->getChildCount()I

    move-result v0

    .line 1710
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1711
    invoke-virtual {p0, v1}, Landroid/media/WebVttRenderingWidget$CueLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1712
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/media/WebVttRenderingWidget$SpanLayout;

    if-eqz v3, :cond_0

    .line 1713
    move-object v3, v2

    check-cast v3, Landroid/media/WebVttRenderingWidget$SpanLayout;

    invoke-virtual {v3, p1, p2}, Landroid/media/WebVttRenderingWidget$SpanLayout;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 1710
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1716
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-o setOrder(I)V
    .locals 0
    .param p1, "order"    # I

    .line 1805
    iput p1, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mOrder:I

    .line 1806
    return-void
.end method

.method public greylist-max-o update()V
    .locals 10

    .line 1723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mActive:Z

    .line 1725
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget$CueLayout;->removeAllViews()V

    .line 1727
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget$CueLayout;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mCue:Landroid/media/TextTrackCue;

    iget v1, v1, Landroid/media/TextTrackCue;->mAlignment:I

    invoke-static {v0, v1}, Landroid/media/WebVttRenderingWidget;->access$400(II)I

    move-result v0

    .line 1729
    .local v0, "cueAlignment":I
    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    .line 1738
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .local v1, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 1734
    .end local v1    # "alignment":Landroid/text/Layout$Alignment;
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1735
    .restart local v1    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 1731
    .end local v1    # "alignment":Landroid/text/Layout$Alignment;
    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 1732
    .restart local v1    # "alignment":Landroid/text/Layout$Alignment;
    nop

    .line 1741
    :goto_0
    iget-object v2, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 1742
    .local v2, "captionStyle":Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    iget v3, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mFontSize:F

    .line 1743
    .local v3, "fontSize":F
    iget-object v4, p0, Landroid/media/WebVttRenderingWidget$CueLayout;->mCue:Landroid/media/TextTrackCue;

    iget-object v4, v4, Landroid/media/TextTrackCue;->mLines:[[Landroid/media/TextTrackCueSpan;

    .line 1744
    .local v4, "lines":[[Landroid/media/TextTrackCueSpan;
    array-length v5, v4

    .line 1745
    .local v5, "lineCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_2

    .line 1746
    new-instance v7, Landroid/media/WebVttRenderingWidget$SpanLayout;

    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget$CueLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    aget-object v9, v4, v6

    invoke-direct {v7, v8, v9}, Landroid/media/WebVttRenderingWidget$SpanLayout;-><init>(Landroid/content/Context;[Landroid/media/TextTrackCueSpan;)V

    .line 1747
    .local v7, "lineBox":Landroid/media/WebVttRenderingWidget$SpanLayout;
    invoke-virtual {v7, v1}, Landroid/media/WebVttRenderingWidget$SpanLayout;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 1748
    invoke-virtual {v7, v2, v3}, Landroid/media/WebVttRenderingWidget$SpanLayout;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 1750
    const/4 v8, -0x2

    invoke-virtual {p0, v7, v8, v8}, Landroid/media/WebVttRenderingWidget$CueLayout;->addView(Landroid/view/View;II)V

    .line 1745
    .end local v7    # "lineBox":Landroid/media/WebVttRenderingWidget$SpanLayout;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1752
    .end local v6    # "i":I
    :cond_2
    return-void
.end method
