.class Landroid/net/Uri$StringUri;
.super Landroid/net/Uri$AbstractHierarchicalUri;
.source "Uri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringUri"
.end annotation


# static fields
.field static final greylist-max-o TYPE_ID:I = 0x1


# instance fields
.field private greylist-max-o authority:Landroid/net/Uri$Part;

.field private volatile greylist-max-o cachedFsi:I

.field private volatile greylist-max-o cachedSsi:I

.field private greylist-max-o fragment:Landroid/net/Uri$Part;

.field private greylist-max-o path:Landroid/net/Uri$PathPart;

.field private greylist-max-o query:Landroid/net/Uri$Part;

.field private volatile greylist-max-o scheme:Ljava/lang/String;

.field private greylist-max-o ssp:Landroid/net/Uri$Part;

.field private final greylist-max-o uriString:Ljava/lang/String;


# direct methods
.method private constructor greylist-max-o <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "uriString"    # Ljava/lang/String;

    .line 494
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/net/Uri$AbstractHierarchicalUri;-><init>(Landroid/net/Uri$1;)V

    .line 516
    const/4 v0, -0x2

    iput v0, p0, Landroid/net/Uri$StringUri;->cachedSsi:I

    .line 526
    iput v0, p0, Landroid/net/Uri$StringUri;->cachedFsi:I

    .line 557
    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$StringUri;->scheme:Ljava/lang/String;

    .line 495
    if-eqz p1, :cond_0

    .line 499
    iput-object p1, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    .line 500
    return-void

    .line 496
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "uriString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/net/Uri$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Landroid/net/Uri$1;

    .line 486
    invoke-direct {p0, p1}, Landroid/net/Uri$StringUri;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private greylist-max-o findFragmentSeparator()I
    .locals 3

    .line 530
    iget v0, p0, Landroid/net/Uri$StringUri;->cachedFsi:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findSchemeSeparator()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iput v0, p0, Landroid/net/Uri$StringUri;->cachedFsi:I

    goto :goto_0

    .line 532
    :cond_0
    iget v0, p0, Landroid/net/Uri$StringUri;->cachedFsi:I

    .line 530
    :goto_0
    return v0
.end method

.method private greylist-max-o findSchemeSeparator()I
    .locals 2

    .line 520
    iget v0, p0, Landroid/net/Uri$StringUri;->cachedSsi:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    iput v0, p0, Landroid/net/Uri$StringUri;->cachedSsi:I

    goto :goto_0

    .line 522
    :cond_0
    iget v0, p0, Landroid/net/Uri$StringUri;->cachedSsi:I

    .line 520
    :goto_0
    return v0
.end method

.method private greylist-max-o getAuthorityPart()Landroid/net/Uri$Part;
    .locals 2

    .line 597
    iget-object v0, p0, Landroid/net/Uri$StringUri;->authority:Landroid/net/Uri$Part;

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    .line 599
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findSchemeSeparator()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/Uri$StringUri;->parseAuthority(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 600
    .local v0, "encodedAuthority":Ljava/lang/String;
    invoke-static {v0}, Landroid/net/Uri$Part;->fromEncoded(Ljava/lang/String;)Landroid/net/Uri$Part;

    move-result-object v1

    iput-object v1, p0, Landroid/net/Uri$StringUri;->authority:Landroid/net/Uri$Part;

    return-object v1

    .line 603
    .end local v0    # "encodedAuthority":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private greylist-max-o getFragmentPart()Landroid/net/Uri$Part;
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/net/Uri$StringUri;->fragment:Landroid/net/Uri$Part;

    if-nez v0, :cond_0

    .line 700
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->parseFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri$Part;->fromEncoded(Ljava/lang/String;)Landroid/net/Uri$Part;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$StringUri;->fragment:Landroid/net/Uri$Part;

    goto :goto_0

    :cond_0
    nop

    .line 699
    :goto_0
    return-object v0
.end method

.method private greylist-max-o getPathPart()Landroid/net/Uri$PathPart;
    .locals 1

    .line 617
    iget-object v0, p0, Landroid/net/Uri$StringUri;->path:Landroid/net/Uri$PathPart;

    if-nez v0, :cond_0

    .line 618
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->parsePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri$PathPart;->fromEncoded(Ljava/lang/String;)Landroid/net/Uri$PathPart;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$StringUri;->path:Landroid/net/Uri$PathPart;

    goto :goto_0

    .line 619
    :cond_0
    nop

    .line 617
    :goto_0
    return-object v0
.end method

.method private greylist-max-o getQueryPart()Landroid/net/Uri$Part;
    .locals 1

    .line 662
    iget-object v0, p0, Landroid/net/Uri$StringUri;->query:Landroid/net/Uri$Part;

    if-nez v0, :cond_0

    .line 663
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->parseQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri$Part;->fromEncoded(Ljava/lang/String;)Landroid/net/Uri$Part;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$StringUri;->query:Landroid/net/Uri$Part;

    goto :goto_0

    :cond_0
    nop

    .line 662
    :goto_0
    return-object v0
.end method

.method private greylist-max-o getSsp()Landroid/net/Uri$Part;
    .locals 1

    .line 573
    iget-object v0, p0, Landroid/net/Uri$StringUri;->ssp:Landroid/net/Uri$Part;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/net/Uri$StringUri;->parseSsp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri$Part;->fromEncoded(Ljava/lang/String;)Landroid/net/Uri$Part;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$StringUri;->ssp:Landroid/net/Uri$Part;

    :cond_0
    return-object v0
.end method

.method static greylist-max-o parseAuthority(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0, "uriString"    # Ljava/lang/String;
    .param p1, "ssi"    # I

    .line 729
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 732
    .local v0, "length":I
    add-int/lit8 v1, p1, 0x2

    if-le v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 733
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x2

    .line 734
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    .line 739
    add-int/lit8 v1, p1, 0x3

    .line 740
    .local v1, "end":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 741
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_0

    .line 751
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 754
    :cond_0
    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 756
    .end local v1    # "end":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private greylist-max-o parseFragment()Ljava/lang/String;
    .locals 3

    .line 708
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findFragmentSeparator()I

    move-result v0

    .line 709
    .local v0, "fsi":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private greylist-max-o parsePath()Ljava/lang/String;
    .locals 6

    .line 635
    iget-object v0, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    .line 636
    .local v0, "uriString":Ljava/lang/String;
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findSchemeSeparator()I

    move-result v1

    .line 639
    .local v1, "ssi":I
    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 641
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 642
    .local v2, "schemeOnly":Z
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 644
    return-object v3

    .line 648
    :cond_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_2

    .line 650
    return-object v3

    .line 656
    .end local v2    # "schemeOnly":Z
    :cond_2
    invoke-static {v0, v1}, Landroid/net/Uri$StringUri;->parsePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static greylist-max-o parsePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p0, "uriString"    # Ljava/lang/String;
    .param p1, "ssi"    # I

    .line 770
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 774
    .local v0, "length":I
    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0x3f

    const/16 v3, 0x23

    if-le v0, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 775
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2f

    if-ne v1, v4, :cond_2

    add-int/lit8 v1, p1, 0x2

    .line 776
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 778
    add-int/lit8 v1, p1, 0x3

    .line 779
    .local v1, "pathStart":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 780
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_1

    if-eq v5, v4, :cond_0

    if-eq v5, v2, :cond_1

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_0

    .line 791
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 789
    :cond_0
    goto :goto_1

    .line 783
    :cond_1
    const-string v2, ""

    return-object v2

    .line 795
    .end local v1    # "pathStart":I
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 799
    .restart local v1    # "pathStart":I
    :cond_3
    :goto_1
    move v4, v1

    .line 800
    .local v4, "pathEnd":I
    :goto_2
    if-ge v4, v0, :cond_4

    .line 801
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_4

    .line 806
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 809
    :cond_4
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o parseQuery()Ljava/lang/String;
    .locals 4

    .line 673
    iget-object v0, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findSchemeSeparator()I

    move-result v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 674
    .local v0, "qsi":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 675
    return-object v1

    .line 678
    :cond_0
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findFragmentSeparator()I

    move-result v3

    .line 680
    .local v3, "fsi":I
    if-ne v3, v2, :cond_1

    .line 681
    iget-object v1, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 684
    :cond_1
    if-ge v3, v0, :cond_2

    .line 686
    return-object v1

    .line 689
    :cond_2
    iget-object v1, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o parseScheme()Ljava/lang/String;
    .locals 3

    .line 566
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findSchemeSeparator()I

    move-result v0

    .line 567
    .local v0, "ssi":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private greylist-max-o parseSsp()Ljava/lang/String;
    .locals 4

    .line 585
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findSchemeSeparator()I

    move-result v0

    .line 586
    .local v0, "ssi":I
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findFragmentSeparator()I

    move-result v1

    .line 589
    .local v1, "fsi":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 590
    iget-object v2, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 591
    :cond_0
    iget-object v2, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 589
    :goto_0
    return-object v2
.end method

.method static greylist-max-o readFrom(Landroid/os/Parcel;)Landroid/net/Uri;
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 503
    new-instance v0, Landroid/net/Uri$StringUri;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/Uri$StringUri;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api buildUpon()Landroid/net/Uri$Builder;
    .locals 2

    .line 813
    invoke-virtual {p0}, Landroid/net/Uri$StringUri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 815
    invoke-virtual {p0}, Landroid/net/Uri$StringUri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 816
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getAuthorityPart()Landroid/net/Uri$Part;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Landroid/net/Uri$Part;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 817
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getPathPart()Landroid/net/Uri$PathPart;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Landroid/net/Uri$PathPart;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 818
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getQueryPart()Landroid/net/Uri$Part;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Landroid/net/Uri$Part;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 819
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getFragmentPart()Landroid/net/Uri$Part;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Landroid/net/Uri$Part;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 814
    return-object v0

    .line 821
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 822
    invoke-virtual {p0}, Landroid/net/Uri$StringUri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 823
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getSsp()Landroid/net/Uri$Part;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->opaquePart(Landroid/net/Uri$Part;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 824
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getFragmentPart()Landroid/net/Uri$Part;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Landroid/net/Uri$Part;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 821
    return-object v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAuthority()Ljava/lang/String;
    .locals 1

    .line 611
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getAuthorityPart()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getEncodedAuthority()Ljava/lang/String;
    .locals 1

    .line 607
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getAuthorityPart()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getEncodedFragment()Ljava/lang/String;
    .locals 1

    .line 704
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getFragmentPart()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getEncodedPath()Ljava/lang/String;
    .locals 1

    .line 627
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getPathPart()Landroid/net/Uri$PathPart;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$PathPart;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getEncodedQuery()Ljava/lang/String;
    .locals 1

    .line 667
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getQueryPart()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getEncodedSchemeSpecificPart()Ljava/lang/String;
    .locals 1

    .line 577
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getSsp()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getFragment()Ljava/lang/String;
    .locals 1

    .line 713
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getFragmentPart()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getPath()Ljava/lang/String;
    .locals 1

    .line 623
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getPathPart()Landroid/net/Uri$PathPart;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$PathPart;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 631
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getPathPart()Landroid/net/Uri$PathPart;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$PathPart;->getPathSegments()Landroid/net/Uri$PathSegments;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getQuery()Ljava/lang/String;
    .locals 1

    .line 693
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getQueryPart()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getScheme()Ljava/lang/String;
    .locals 2

    .line 561
    iget-object v0, p0, Landroid/net/Uri$StringUri;->scheme:Ljava/lang/String;

    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 562
    .local v0, "cached":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/net/Uri$StringUri;->scheme:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->parseScheme()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/net/Uri$StringUri;->scheme:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public whitelist test-api getSchemeSpecificPart()Ljava/lang/String;
    .locals 1

    .line 581
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->getSsp()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api isHierarchical()Z
    .locals 5

    .line 536
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findSchemeSeparator()I

    move-result v0

    .line 538
    .local v0, "ssi":I
    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 540
    return v1

    .line 543
    :cond_0
    iget-object v2, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 545
    return v4

    .line 549
    :cond_1
    iget-object v2, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    return v1
.end method

.method public whitelist test-api isRelative()Z
    .locals 2

    .line 554
    invoke-direct {p0}, Landroid/net/Uri$StringUri;->findSchemeSeparator()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 511
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget-object v0, p0, Landroid/net/Uri$StringUri;->uriString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 513
    return-void
.end method
