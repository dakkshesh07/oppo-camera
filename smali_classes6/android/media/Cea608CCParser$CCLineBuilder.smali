.class Landroid/media/Cea608CCParser$CCLineBuilder;
.super Ljava/lang/Object;
.source "ClosedCaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Cea608CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCLineBuilder"
.end annotation


# instance fields
.field private final greylist-max-o mDisplayChars:Ljava/lang/StringBuilder;

.field private final greylist-max-o mMidRowStyles:[Landroid/media/Cea608CCParser$StyleCode;

.field private final greylist-max-o mPACStyles:[Landroid/media/Cea608CCParser$StyleCode;


# direct methods
.method constructor greylist-max-o <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [Landroid/media/Cea608CCParser$StyleCode;

    iput-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mMidRowStyles:[Landroid/media/Cea608CCParser$StyleCode;

    .line 667
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [Landroid/media/Cea608CCParser$StyleCode;

    iput-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mPACStyles:[Landroid/media/Cea608CCParser$StyleCode;

    .line 668
    return-void
.end method


# virtual methods
.method greylist-max-o applyStyleSpan(Landroid/text/SpannableStringBuilder;Landroid/media/Cea608CCParser$StyleCode;II)V
    .locals 3
    .param p1, "styledText"    # Landroid/text/SpannableStringBuilder;
    .param p2, "s"    # Landroid/media/Cea608CCParser$StyleCode;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 695
    invoke-virtual {p2}, Landroid/media/Cea608CCParser$StyleCode;->isItalics()Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    .line 696
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 700
    :cond_0
    invoke-virtual {p2}, Landroid/media/Cea608CCParser$StyleCode;->isUnderline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 705
    :cond_1
    return-void
.end method

.method greylist-max-o charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .line 685
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method greylist-max-o getStyledText(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .param p1, "captionStyle"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 708
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 709
    .local v0, "styledText":Landroid/text/SpannableStringBuilder;
    const/4 v1, -0x1

    .local v1, "start":I
    const/4 v2, 0x0

    .line 710
    .local v2, "next":I
    const/4 v3, -0x1

    .line 711
    .local v3, "styleStart":I
    const/4 v4, 0x0

    .line 712
    .local v4, "curStyle":Landroid/media/Cea608CCParser$StyleCode;
    :goto_0
    iget-object v5, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 713
    const/4 v5, 0x0

    .line 714
    .local v5, "newStyle":Landroid/media/Cea608CCParser$StyleCode;
    iget-object v6, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mMidRowStyles:[Landroid/media/Cea608CCParser$StyleCode;

    aget-object v7, v6, v2

    if-eqz v7, :cond_0

    .line 716
    aget-object v5, v6, v2

    goto :goto_1

    .line 717
    :cond_0
    iget-object v6, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mPACStyles:[Landroid/media/Cea608CCParser$StyleCode;

    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    if-ltz v3, :cond_1

    if-gez v1, :cond_2

    .line 722
    :cond_1
    iget-object v6, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mPACStyles:[Landroid/media/Cea608CCParser$StyleCode;

    aget-object v5, v6, v2

    .line 724
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 725
    move-object v4, v5

    .line 726
    if-ltz v3, :cond_3

    if-ltz v1, :cond_3

    .line 727
    invoke-virtual {p0, v0, v5, v3, v2}, Landroid/media/Cea608CCParser$CCLineBuilder;->applyStyleSpan(Landroid/text/SpannableStringBuilder;Landroid/media/Cea608CCParser$StyleCode;II)V

    .line 729
    :cond_3
    move v3, v2

    .line 732
    :cond_4
    iget-object v6, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0xa0

    if-eq v6, v7, :cond_5

    .line 733
    if-gez v1, :cond_9

    .line 734
    move v1, v2

    goto :goto_4

    .line 736
    :cond_5
    if-ltz v1, :cond_9

    .line 737
    iget-object v6, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_6

    move v6, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v1, -0x1

    .line 738
    .local v6, "expandedStart":I
    :goto_2
    iget-object v8, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_7

    move v7, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v2, 0x1

    .line 739
    .local v7, "expandedEnd":I
    :goto_3
    new-instance v8, Landroid/media/Cea608CCParser$MutableBackgroundColorSpan;

    iget v9, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-direct {v8, v9}, Landroid/media/Cea608CCParser$MutableBackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v0, v8, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 743
    if-ltz v3, :cond_8

    .line 744
    invoke-virtual {p0, v0, v4, v3, v7}, Landroid/media/Cea608CCParser$CCLineBuilder;->applyStyleSpan(Landroid/text/SpannableStringBuilder;Landroid/media/Cea608CCParser$StyleCode;II)V

    .line 746
    :cond_8
    const/4 v1, -0x1

    .line 748
    .end local v6    # "expandedStart":I
    .end local v7    # "expandedEnd":I
    :cond_9
    :goto_4
    nop

    .end local v5    # "newStyle":Landroid/media/Cea608CCParser$StyleCode;
    add-int/lit8 v2, v2, 0x1

    .line 749
    goto :goto_0

    .line 751
    :cond_a
    return-object v0
.end method

.method greylist-max-o length()I
    .locals 1

    .line 689
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method greylist-max-o setCharAt(IC)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "ch"    # C

    .line 671
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 672
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mMidRowStyles:[Landroid/media/Cea608CCParser$StyleCode;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 673
    return-void
.end method

.method greylist-max-o setMidRowAt(ILandroid/media/Cea608CCParser$StyleCode;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "m"    # Landroid/media/Cea608CCParser$StyleCode;

    .line 676
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mDisplayChars:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 677
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mMidRowStyles:[Landroid/media/Cea608CCParser$StyleCode;

    aput-object p2, v0, p1

    .line 678
    return-void
.end method

.method greylist-max-o setPACAt(ILandroid/media/Cea608CCParser$PAC;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "pac"    # Landroid/media/Cea608CCParser$PAC;

    .line 681
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCLineBuilder;->mPACStyles:[Landroid/media/Cea608CCParser$StyleCode;

    aput-object p2, v0, p1

    .line 682
    return-void
.end method
