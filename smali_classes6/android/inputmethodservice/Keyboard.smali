.class public Landroid/inputmethodservice/Keyboard;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/Keyboard$Key;,
        Landroid/inputmethodservice/Keyboard$Row;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist test-api EDGE_BOTTOM:I = 0x8

.field public static final whitelist test-api EDGE_LEFT:I = 0x1

.field public static final whitelist test-api EDGE_RIGHT:I = 0x2

.field public static final whitelist test-api EDGE_TOP:I = 0x4

.field private static final greylist-max-o GRID_HEIGHT:I = 0x5

.field private static final greylist-max-o GRID_SIZE:I = 0x32

.field private static final greylist-max-o GRID_WIDTH:I = 0xa

.field public static final whitelist test-api KEYCODE_ALT:I = -0x6

.field public static final whitelist test-api KEYCODE_CANCEL:I = -0x3

.field public static final whitelist test-api KEYCODE_DELETE:I = -0x5

.field public static final whitelist test-api KEYCODE_DONE:I = -0x4

.field public static final whitelist test-api KEYCODE_MODE_CHANGE:I = -0x2

.field public static final whitelist test-api KEYCODE_SHIFT:I = -0x1

.field private static greylist-max-o SEARCH_DISTANCE:F = 0.0f

.field static final greylist-max-o TAG:Ljava/lang/String; = "Keyboard"

.field private static final greylist-max-o TAG_KEY:Ljava/lang/String; = "Key"

.field private static final greylist-max-o TAG_KEYBOARD:Ljava/lang/String; = "Keyboard"

.field private static final greylist-max-o TAG_ROW:Ljava/lang/String; = "Row"


# instance fields
.field private greylist-max-o mCellHeight:I

.field private greylist-max-o mCellWidth:I

.field private greylist-max-o mDefaultHeight:I

.field private greylist-max-o mDefaultHorizontalGap:I

.field private greylist-max-o mDefaultVerticalGap:I

.field private greylist-max-o mDefaultWidth:I

.field private greylist-max-o mDisplayHeight:I

.field private greylist-max-o mDisplayWidth:I

.field private greylist-max-o mGridNeighbors:[[I

.field private greylist-max-o mKeyHeight:I

.field private greylist-max-o mKeyWidth:I

.field private greylist-max-o mKeyboardMode:I

.field private greylist-max-o mKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/inputmethodservice/Keyboard$Key;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mLabel:Ljava/lang/CharSequence;

.field private greylist mModifierKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/inputmethodservice/Keyboard$Key;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mProximityThreshold:I

.field private greylist-max-o mShiftKeyIndices:[I

.field private greylist-max-o mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

.field private greylist-max-o mShifted:Z

.field private greylist mTotalHeight:I

.field private greylist mTotalWidth:I

.field private greylist-max-o rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/inputmethodservice/Keyboard$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 156
    const v0, 0x3fe66666    # 1.8f

    sput v0, Landroid/inputmethodservice/Keyboard;->SEARCH_DISTANCE:F

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "xmlLayoutResId"    # I

    .line 532
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;II)V

    .line 533
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "xmlLayoutResId"    # I
    .param p3, "modeId"    # I

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/inputmethodservice/Keyboard$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iput-object v1, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

    .line 111
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeyIndices:[I

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 568
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    .line 569
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mDisplayHeight:I

    .line 572
    iput v2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    .line 573
    iget v1, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    div-int/lit8 v1, v1, 0xa

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    .line 574
    iput v2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    .line 575
    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/inputmethodservice/Keyboard;->mModifierKeys:Ljava/util/List;

    .line 578
    iput p3, p0, Landroid/inputmethodservice/Keyboard;->mKeyboardMode:I

    .line 579
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/inputmethodservice/Keyboard;->loadKeyboard(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 580
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;IIII)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "xmlLayoutResId"    # I
    .param p3, "modeId"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/inputmethodservice/Keyboard$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iput-object v1, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

    .line 111
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeyIndices:[I

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    .line 546
    iput p4, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    .line 547
    iput p5, p0, Landroid/inputmethodservice/Keyboard;->mDisplayHeight:I

    .line 549
    iput v2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    .line 550
    div-int/lit8 v0, p4, 0xa

    iput v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    .line 551
    iput v2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    .line 552
    iput v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->mModifierKeys:Ljava/util/List;

    .line 555
    iput p3, p0, Landroid/inputmethodservice/Keyboard;->mKeyboardMode:I

    .line 556
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/inputmethodservice/Keyboard;->loadKeyboard(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 557
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutTemplateResId"    # I
    .param p3, "characters"    # Ljava/lang/CharSequence;
    .param p4, "columns"    # I
    .param p5, "horizontalPadding"    # I

    .line 598
    move-object v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 599
    const/4 v1, 0x0

    .line 600
    .local v1, "x":I
    const/4 v2, 0x0

    .line 601
    .local v2, "y":I
    const/4 v3, 0x0

    .line 602
    .local v3, "column":I
    const/4 v4, 0x0

    iput v4, v0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    .line 604
    new-instance v5, Landroid/inputmethodservice/Keyboard$Row;

    invoke-direct {v5, p0}, Landroid/inputmethodservice/Keyboard$Row;-><init>(Landroid/inputmethodservice/Keyboard;)V

    .line 605
    .local v5, "row":Landroid/inputmethodservice/Keyboard$Row;
    iget v6, v0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    iput v6, v5, Landroid/inputmethodservice/Keyboard$Row;->defaultHeight:I

    .line 606
    iget v6, v0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    iput v6, v5, Landroid/inputmethodservice/Keyboard$Row;->defaultWidth:I

    .line 607
    iget v6, v0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    iput v6, v5, Landroid/inputmethodservice/Keyboard$Row;->defaultHorizontalGap:I

    .line 608
    iget v6, v0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    iput v6, v5, Landroid/inputmethodservice/Keyboard$Row;->verticalGap:I

    .line 609
    const/16 v6, 0xc

    iput v6, v5, Landroid/inputmethodservice/Keyboard$Row;->rowEdgeFlags:I

    .line 610
    const/4 v6, -0x1

    move/from16 v7, p4

    if-ne v7, v6, :cond_0

    const v6, 0x7fffffff

    goto :goto_0

    :cond_0
    move v6, v7

    .line 611
    .local v6, "maxColumns":I
    :goto_0
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 612
    move-object/from16 v9, p3

    invoke-interface {v9, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 613
    .local v10, "c":C
    if-ge v3, v6, :cond_1

    iget v11, v0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    add-int/2addr v11, v1

    add-int v11, v11, p5

    iget v12, v0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    if-le v11, v12, :cond_2

    .line 615
    :cond_1
    const/4 v1, 0x0

    .line 616
    iget v11, v0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    iget v12, v0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    add-int/2addr v11, v12

    add-int/2addr v2, v11

    .line 617
    const/4 v3, 0x0

    .line 619
    :cond_2
    new-instance v11, Landroid/inputmethodservice/Keyboard$Key;

    invoke-direct {v11, v5}, Landroid/inputmethodservice/Keyboard$Key;-><init>(Landroid/inputmethodservice/Keyboard$Row;)V

    .line 620
    .local v11, "key":Landroid/inputmethodservice/Keyboard$Key;
    iput v1, v11, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 621
    iput v2, v11, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 622
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 623
    const/4 v12, 0x1

    new-array v13, v12, [I

    aput v10, v13, v4

    iput-object v13, v11, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 624
    add-int/2addr v3, v12

    .line 625
    iget v12, v11, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v13, v11, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    add-int/2addr v12, v13

    add-int/2addr v1, v12

    .line 626
    iget-object v12, v0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v12, v5, Landroid/inputmethodservice/Keyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget v12, v0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    if-le v1, v12, :cond_3

    .line 629
    iput v1, v0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    .line 611
    .end local v10    # "c":C
    .end local v11    # "key":Landroid/inputmethodservice/Keyboard$Key;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v9, p3

    .line 632
    .end local v8    # "i":I
    iget v4, v0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/inputmethodservice/Keyboard;->mTotalHeight:I

    .line 633
    iget-object v4, v0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/inputmethodservice/Keyboard;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/Keyboard;

    .line 68
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/inputmethodservice/Keyboard;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/Keyboard;

    .line 68
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/inputmethodservice/Keyboard;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/Keyboard;

    .line 68
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDisplayHeight:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/inputmethodservice/Keyboard;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/Keyboard;

    .line 68
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/inputmethodservice/Keyboard;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/Keyboard;

    .line 68
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/inputmethodservice/Keyboard;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/Keyboard;

    .line 68
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    return v0
.end method

.method private greylist-max-o computeNearestNeighbors()V
    .locals 11

    .line 750
    invoke-virtual {p0}, Landroid/inputmethodservice/Keyboard;->getMinWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    .line 751
    invoke-virtual {p0}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    .line 752
    const/16 v0, 0x32

    new-array v0, v0, [[I

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->mGridNeighbors:[[I

    .line 753
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 754
    .local v0, "indices":[I
    iget v1, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    mul-int/lit8 v1, v1, 0xa

    .line 755
    .local v1, "gridWidth":I
    iget v2, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    mul-int/lit8 v2, v2, 0x5

    .line 756
    .local v2, "gridHeight":I
    const/4 v3, 0x0

    .local v3, "x":I
    :goto_0
    if-ge v3, v1, :cond_4

    .line 757
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 758
    const/4 v5, 0x0

    .line 759
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget-object v7, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 760
    iget-object v7, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/inputmethodservice/Keyboard$Key;

    .line 761
    .local v7, "key":Landroid/inputmethodservice/Keyboard$Key;
    invoke-virtual {v7, v3, v4}, Landroid/inputmethodservice/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v8

    iget v9, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    if-lt v8, v9, :cond_0

    iget v8, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    .line 762
    invoke-virtual {v7, v8, v4}, Landroid/inputmethodservice/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v8

    iget v9, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    if-lt v8, v9, :cond_0

    iget v8, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    iget v9, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    .line 763
    invoke-virtual {v7, v8, v9}, Landroid/inputmethodservice/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v8

    iget v9, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    if-lt v8, v9, :cond_0

    iget v8, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    add-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    .line 765
    invoke-virtual {v7, v3, v8}, Landroid/inputmethodservice/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v8

    iget v9, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    if-ge v8, v9, :cond_1

    .line 766
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "count":I
    .local v8, "count":I
    aput v6, v0, v5

    move v5, v8

    .line 759
    .end local v7    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .end local v8    # "count":I
    .restart local v5    # "count":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 769
    .end local v6    # "i":I
    :cond_2
    new-array v6, v5, [I

    .line 770
    .local v6, "cell":[I
    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    iget-object v7, p0, Landroid/inputmethodservice/Keyboard;->mGridNeighbors:[[I

    iget v8, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    div-int v9, v4, v8

    mul-int/lit8 v9, v9, 0xa

    iget v10, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    div-int v10, v3, v10

    add-int/2addr v9, v10

    aput-object v6, v7, v9

    .line 757
    .end local v5    # "count":I
    .end local v6    # "cell":[I
    add-int/2addr v4, v8

    goto :goto_1

    .line 756
    .end local v4    # "y":I
    :cond_3
    iget v4, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 774
    .end local v3    # "x":I
    :cond_4
    return-void
.end method

.method static greylist-max-o getDimensionOrFraction(Landroid/content/res/TypedArray;III)I
    .locals 3
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "base"    # I
    .param p3, "defValue"    # I

    .line 908
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 909
    .local v0, "value":Landroid/util/TypedValue;
    if-nez v0, :cond_0

    return p3

    .line 910
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 911
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    return v1

    .line 912
    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 914
    int-to-float v1, p3

    invoke-virtual {p0, p1, p2, p2, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1

    .line 916
    :cond_2
    return p3
.end method

.method private greylist-max-o loadKeyboard(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 804
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v9, "Keyboard"

    const/4 v0, 0x0

    .line 805
    .local v0, "inKey":Z
    const/4 v1, 0x0

    .line 806
    .local v1, "inRow":Z
    const/4 v10, 0x0

    .line 807
    .local v10, "leftMostKey":Z
    const/4 v2, 0x0

    .line 808
    .local v2, "row":I
    const/4 v3, 0x0

    .line 809
    .local v3, "x":I
    const/4 v4, 0x0

    .line 810
    .local v4, "y":I
    const/4 v5, 0x0

    .line 811
    .local v5, "key":Landroid/inputmethodservice/Keyboard$Key;
    const/4 v6, 0x0

    .line 812
    .local v6, "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 813
    .local v11, "res":Landroid/content/res/Resources;
    const/4 v12, 0x0

    move v13, v2

    move v14, v3

    move v15, v4

    move/from16 v16, v12

    move v12, v1

    move v1, v0

    move-object/from16 v23, v6

    move-object v6, v5

    move-object/from16 v5, v23

    .line 817
    .end local v0    # "inKey":Z
    .end local v2    # "row":I
    .end local v3    # "x":I
    .end local v4    # "y":I
    .local v1, "inKey":Z
    .local v5, "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .local v6, "key":Landroid/inputmethodservice/Keyboard$Key;
    .local v12, "inRow":Z
    .local v13, "row":I
    .local v14, "x":I
    .local v15, "y":I
    .local v16, "skipRow":Z
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v4, v0

    .local v4, "event":I
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    .line 818
    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    .line 819
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 820
    .local v0, "tag":Ljava/lang/String;
    const-string v2, "Row"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v17, 0x0

    if-eqz v2, :cond_2

    .line 821
    const/4 v2, 0x1

    .line 822
    .end local v12    # "inRow":Z
    .local v2, "inRow":Z
    const/4 v12, 0x0

    .line 823
    .end local v14    # "x":I
    .local v12, "x":I
    :try_start_1
    invoke-virtual {v7, v11, v8}, Landroid/inputmethodservice/Keyboard;->createRowFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Row;

    move-result-object v14

    move-object v5, v14

    .line 824
    iget-object v14, v7, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    iget v14, v5, Landroid/inputmethodservice/Keyboard$Row;->mode:I

    if-eqz v14, :cond_0

    iget v14, v5, Landroid/inputmethodservice/Keyboard$Row;->mode:I

    iget v3, v7, Landroid/inputmethodservice/Keyboard;->mKeyboardMode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v14, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move/from16 v3, v17

    .line 826
    .end local v16    # "skipRow":Z
    .local v3, "skipRow":Z
    :goto_1
    if-eqz v3, :cond_1

    .line 827
    :try_start_2
    invoke-direct {v7, v8}, Landroid/inputmethodservice/Keyboard;->skipToEndOfRow(Landroid/content/res/XmlResourceParser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 828
    const/4 v2, 0x0

    move/from16 v16, v3

    move/from16 v20, v10

    move v14, v12

    move/from16 v21, v13

    move/from16 v22, v15

    move v12, v2

    move v10, v4

    goto/16 :goto_5

    .line 868
    .end local v0    # "tag":Ljava/lang/String;
    .end local v4    # "event":I
    :catch_0
    move-exception v0

    move/from16 v16, v3

    move/from16 v20, v10

    move v14, v12

    move/from16 v21, v13

    move v12, v2

    goto/16 :goto_7

    .line 826
    .restart local v0    # "tag":Ljava/lang/String;
    .restart local v4    # "event":I
    :cond_1
    move/from16 v16, v3

    move/from16 v20, v10

    move v14, v12

    move/from16 v21, v13

    move/from16 v22, v15

    move v12, v2

    move v10, v4

    goto/16 :goto_5

    .line 868
    .end local v0    # "tag":Ljava/lang/String;
    .end local v3    # "skipRow":Z
    .end local v4    # "event":I
    .restart local v16    # "skipRow":Z
    :catch_1
    move-exception v0

    move/from16 v20, v10

    move v14, v12

    move/from16 v21, v13

    move v12, v2

    goto/16 :goto_7

    .line 830
    .end local v2    # "inRow":Z
    .restart local v0    # "tag":Ljava/lang/String;
    .restart local v4    # "event":I
    .local v12, "inRow":Z
    .restart local v14    # "x":I
    :cond_2
    :try_start_3
    const-string v2, "Key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v2, :cond_7

    .line 831
    const/16 v19, 0x1

    .line 832
    .end local v1    # "inKey":Z
    .local v19, "inKey":Z
    move-object/from16 v1, p0

    move-object v2, v11

    const/16 v18, 0x1

    move-object v3, v5

    move/from16 v20, v10

    move v10, v4

    .end local v4    # "event":I
    .local v10, "event":I
    .local v20, "leftMostKey":Z
    move v4, v14

    move/from16 v21, v13

    move-object v13, v5

    .end local v5    # "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .local v13, "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .local v21, "row":I
    move v5, v15

    move/from16 v22, v15

    move-object v15, v6

    .end local v6    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .local v15, "key":Landroid/inputmethodservice/Keyboard$Key;
    .local v22, "y":I
    move-object/from16 v6, p2

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Landroid/inputmethodservice/Keyboard;->createKeyFromXml(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Key;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 833
    .end local v15    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .local v1, "key":Landroid/inputmethodservice/Keyboard$Key;
    :try_start_5
    iget-object v2, v7, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v2, v2, v17

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 836
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v3, v7, Landroid/inputmethodservice/Keyboard;->mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 837
    iget-object v3, v7, Landroid/inputmethodservice/Keyboard;->mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    .line 838
    iget-object v3, v7, Landroid/inputmethodservice/Keyboard;->mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

    aput-object v1, v3, v2

    .line 839
    iget-object v3, v7, Landroid/inputmethodservice/Keyboard;->mShiftKeyIndices:[I

    iget-object v4, v7, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v2

    .line 840
    goto :goto_3

    .line 836
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 843
    .end local v2    # "i":I
    :cond_4
    :goto_3
    iget-object v2, v7, Landroid/inputmethodservice/Keyboard;->mModifierKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 844
    :cond_5
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v2, v2, v17

    const/4 v3, -0x6

    if-ne v2, v3, :cond_6

    .line 845
    iget-object v2, v7, Landroid/inputmethodservice/Keyboard;->mModifierKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    :cond_6
    :goto_4
    iget-object v2, v13, Landroid/inputmethodservice/Keyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v6, v1

    move-object v5, v13

    move/from16 v1, v19

    goto :goto_5

    .line 868
    .end local v0    # "tag":Ljava/lang/String;
    .end local v10    # "event":I
    :catch_2
    move-exception v0

    move-object v6, v1

    move-object v5, v13

    move/from16 v1, v19

    move/from16 v15, v22

    goto/16 :goto_7

    .end local v1    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v15    # "key":Landroid/inputmethodservice/Keyboard$Key;
    :catch_3
    move-exception v0

    move-object v5, v13

    move-object v6, v15

    move/from16 v1, v19

    move/from16 v15, v22

    goto/16 :goto_7

    .line 848
    .end local v19    # "inKey":Z
    .end local v20    # "leftMostKey":Z
    .end local v21    # "row":I
    .end local v22    # "y":I
    .restart local v0    # "tag":Ljava/lang/String;
    .local v1, "inKey":Z
    .restart local v4    # "event":I
    .restart local v5    # "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .restart local v6    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .local v10, "leftMostKey":Z
    .local v13, "row":I
    .local v15, "y":I
    :cond_7
    move/from16 v20, v10

    move/from16 v21, v13

    move/from16 v22, v15

    move v10, v4

    move-object v13, v5

    move-object v15, v6

    .end local v4    # "event":I
    .end local v5    # "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .end local v6    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .local v10, "event":I
    .local v13, "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .local v15, "key":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v20    # "leftMostKey":Z
    .restart local v21    # "row":I
    .restart local v22    # "y":I
    :try_start_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 849
    invoke-direct {v7, v11, v8}, Landroid/inputmethodservice/Keyboard;->parseKeyboardAttributes(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    .line 851
    .end local v0    # "tag":Ljava/lang/String;
    :cond_8
    move-object v5, v13

    move-object v6, v15

    .end local v13    # "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .end local v15    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v5    # "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .restart local v6    # "key":Landroid/inputmethodservice/Keyboard$Key;
    :goto_5
    move/from16 v10, v20

    move/from16 v13, v21

    move/from16 v15, v22

    goto/16 :goto_0

    .end local v20    # "leftMostKey":Z
    .end local v21    # "row":I
    .end local v22    # "y":I
    .restart local v4    # "event":I
    .local v10, "leftMostKey":Z
    .local v13, "row":I
    .local v15, "y":I
    :cond_9
    move/from16 v20, v10

    move/from16 v21, v13

    move/from16 v22, v15

    move v10, v4

    move-object v13, v5

    move-object v15, v6

    .end local v4    # "event":I
    .end local v5    # "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .end local v6    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .local v10, "event":I
    .local v13, "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .local v15, "key":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v20    # "leftMostKey":Z
    .restart local v21    # "row":I
    .restart local v22    # "y":I
    const/4 v0, 0x3

    if-ne v10, v0, :cond_b

    .line 852
    if-eqz v1, :cond_a

    .line 853
    const/4 v1, 0x0

    .line 854
    iget v0, v15, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    iget v2, v15, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v0, v2

    add-int/2addr v14, v0

    .line 855
    iget v0, v7, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    if-le v14, v0, :cond_b

    .line 856
    iput v14, v7, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    goto :goto_6

    .line 868
    .end local v10    # "event":I
    :catch_4
    move-exception v0

    move-object v5, v13

    move-object v6, v15

    move/from16 v15, v22

    goto :goto_7

    .line 858
    .restart local v10    # "event":I
    :cond_a
    if-eqz v12, :cond_b

    .line 859
    const/4 v12, 0x0

    .line 860
    iget v0, v13, Landroid/inputmethodservice/Keyboard$Row;->verticalGap:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    add-int v2, v22, v0

    .line 861
    .end local v22    # "y":I
    .local v2, "y":I
    :try_start_7
    iget v0, v13, Landroid/inputmethodservice/Keyboard$Row;->defaultHeight:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    add-int/2addr v0, v2

    .line 862
    .end local v2    # "y":I
    .local v0, "y":I
    add-int/lit8 v2, v21, 0x1

    move-object v5, v13

    move-object v6, v15

    move/from16 v10, v20

    move v15, v0

    move v13, v2

    .end local v21    # "row":I
    .local v2, "row":I
    goto/16 :goto_0

    .line 868
    .end local v0    # "y":I
    .end local v10    # "event":I
    .local v2, "y":I
    .restart local v21    # "row":I
    :catch_5
    move-exception v0

    move-object v5, v13

    move-object v6, v15

    move v15, v2

    goto :goto_7

    .line 817
    .end local v2    # "y":I
    .restart local v22    # "y":I
    :cond_b
    :goto_6
    move-object v5, v13

    move-object v6, v15

    move/from16 v10, v20

    move/from16 v13, v21

    move/from16 v15, v22

    goto/16 :goto_0

    .end local v20    # "leftMostKey":Z
    .end local v21    # "row":I
    .end local v22    # "y":I
    .restart local v4    # "event":I
    .restart local v5    # "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .restart local v6    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .local v10, "leftMostKey":Z
    .local v13, "row":I
    .local v15, "y":I
    :cond_c
    move/from16 v20, v10

    move/from16 v21, v13

    move/from16 v22, v15

    move v10, v4

    move-object v13, v5

    move-object v15, v6

    .line 871
    .end local v4    # "event":I
    .end local v5    # "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .end local v6    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .end local v10    # "leftMostKey":Z
    .local v13, "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .local v15, "key":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v20    # "leftMostKey":Z
    .restart local v21    # "row":I
    .restart local v22    # "y":I
    move/from16 v15, v22

    goto :goto_8

    .line 868
    .end local v20    # "leftMostKey":Z
    .end local v21    # "row":I
    .end local v22    # "y":I
    .restart local v5    # "currentRow":Landroid/inputmethodservice/Keyboard$Row;
    .restart local v6    # "key":Landroid/inputmethodservice/Keyboard$Key;
    .restart local v10    # "leftMostKey":Z
    .local v13, "row":I
    .local v15, "y":I
    :catch_6
    move-exception v0

    move/from16 v20, v10

    move/from16 v21, v13

    move/from16 v22, v15

    move-object v13, v5

    move-object v15, v6

    move/from16 v15, v22

    .line 869
    .end local v10    # "leftMostKey":Z
    .end local v13    # "row":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v20    # "leftMostKey":Z
    .restart local v21    # "row":I
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 872
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    iget v0, v7, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    sub-int v0, v15, v0

    iput v0, v7, Landroid/inputmethodservice/Keyboard;->mTotalHeight:I

    .line 873
    return-void
.end method

.method private greylist-max-o parseKeyboardAttributes(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 5
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 887
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lcom/android/internal/R$styleable;->Keyboard:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 890
    .local v0, "a":Landroid/content/res/TypedArray;
    iget v1, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    div-int/lit8 v2, v1, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    .line 893
    iget v1, p0, Landroid/inputmethodservice/Keyboard;->mDisplayHeight:I

    const/4 v2, 0x1

    const/16 v4, 0x32

    invoke-static {v0, v2, v1, v4}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    .line 896
    iget v1, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    const/4 v2, 0x2

    invoke-static {v0, v2, v1, v3}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    .line 899
    iget v1, p0, Landroid/inputmethodservice/Keyboard;->mDisplayHeight:I

    const/4 v2, 0x3

    invoke-static {v0, v2, v1, v3}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    .line 902
    iget v1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    int-to-float v1, v1

    sget v2, Landroid/inputmethodservice/Keyboard;->SEARCH_DISTANCE:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    .line 903
    mul-int/2addr v1, v1

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    .line 904
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 905
    return-void
.end method

.method private greylist-max-o skipToEndOfRow(Landroid/content/res/XmlResourceParser;)V
    .locals 3
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "event":I
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 879
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 880
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Row"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    :cond_1
    return-void
.end method


# virtual methods
.method protected whitelist test-api createKeyFromXml(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Key;
    .locals 7
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parent"    # Landroid/inputmethodservice/Keyboard$Row;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 800
    new-instance v6, Landroid/inputmethodservice/Keyboard$Key;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/inputmethodservice/Keyboard$Key;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    return-object v6
.end method

.method protected whitelist test-api createRowFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Row;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 795
    new-instance v0, Landroid/inputmethodservice/Keyboard$Row;

    invoke-direct {v0, p1, p0, p2}, Landroid/inputmethodservice/Keyboard$Row;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard;Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method

.method public whitelist test-api getHeight()I
    .locals 1

    .line 713
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mTotalHeight:I

    return v0
.end method

.method protected whitelist test-api getHorizontalGap()I
    .locals 1

    .line 677
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    return v0
.end method

.method protected whitelist test-api getKeyHeight()I
    .locals 1

    .line 693
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    return v0
.end method

.method protected whitelist test-api getKeyWidth()I
    .locals 1

    .line 701
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    return v0
.end method

.method public whitelist test-api getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/inputmethodservice/Keyboard$Key;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getMinWidth()I
    .locals 1

    .line 717
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    return v0
.end method

.method public whitelist test-api getModifierKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/inputmethodservice/Keyboard$Key;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mModifierKeys:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getNearestKeys(II)[I
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 784
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mGridNeighbors:[[I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/inputmethodservice/Keyboard;->computeNearestNeighbors()V

    .line 785
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/inputmethodservice/Keyboard;->getMinWidth()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 786
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    div-int v0, p2, v0

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    div-int v1, p1, v1

    add-int/2addr v0, v1

    .line 787
    .local v0, "index":I
    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 788
    iget-object v1, p0, Landroid/inputmethodservice/Keyboard;->mGridNeighbors:[[I

    aget-object v1, v1, v0

    return-object v1

    .line 791
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public whitelist test-api getShiftKeyIndex()I
    .locals 2

    .line 745
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeyIndices:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public greylist-max-o getShiftKeyIndices()[I
    .locals 1

    .line 741
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeyIndices:[I

    return-object v0
.end method

.method protected whitelist test-api getVerticalGap()I
    .locals 1

    .line 685
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    return v0
.end method

.method public whitelist test-api isShifted()Z
    .locals 1

    .line 734
    iget-boolean v0, p0, Landroid/inputmethodservice/Keyboard;->mShifted:Z

    return v0
.end method

.method final greylist-max-p resize(II)V
    .locals 12
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I

    .line 638
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 639
    .local v0, "numRows":I
    const/4 v1, 0x0

    .local v1, "rowIndex":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 640
    iget-object v2, p0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/inputmethodservice/Keyboard$Row;

    .line 641
    .local v2, "row":Landroid/inputmethodservice/Keyboard$Row;
    iget-object v3, v2, Landroid/inputmethodservice/Keyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 642
    .local v3, "numKeys":I
    const/4 v4, 0x0

    .line 643
    .local v4, "totalGap":I
    const/4 v5, 0x0

    .line 644
    .local v5, "totalWidth":I
    const/4 v6, 0x0

    .local v6, "keyIndex":I
    :goto_1
    if-ge v6, v3, :cond_1

    .line 645
    iget-object v7, v2, Landroid/inputmethodservice/Keyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/inputmethodservice/Keyboard$Key;

    .line 646
    .local v7, "key":Landroid/inputmethodservice/Keyboard$Key;
    if-lez v6, :cond_0

    .line 647
    iget v8, v7, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    add-int/2addr v4, v8

    .line 649
    :cond_0
    iget v8, v7, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v5, v8

    .line 644
    .end local v7    # "key":Landroid/inputmethodservice/Keyboard$Key;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 651
    .end local v6    # "keyIndex":I
    :cond_1
    add-int v6, v4, v5

    if-le v6, p1, :cond_2

    .line 652
    const/4 v6, 0x0

    .line 653
    .local v6, "x":I
    sub-int v7, p1, v4

    int-to-float v7, v7

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 654
    .local v7, "scaleFactor":F
    const/4 v8, 0x0

    .local v8, "keyIndex":I
    :goto_2
    if-ge v8, v3, :cond_2

    .line 655
    iget-object v9, v2, Landroid/inputmethodservice/Keyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/inputmethodservice/Keyboard$Key;

    .line 656
    .local v9, "key":Landroid/inputmethodservice/Keyboard$Key;
    iget v10, v9, Landroid/inputmethodservice/Keyboard$Key;->width:I

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v10, v10

    iput v10, v9, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 657
    iput v6, v9, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 658
    iget v10, v9, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v11, v9, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    add-int/2addr v10, v11

    add-int/2addr v6, v10

    .line 654
    .end local v9    # "key":Landroid/inputmethodservice/Keyboard$Key;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 639
    .end local v2    # "row":Landroid/inputmethodservice/Keyboard$Row;
    .end local v3    # "numKeys":I
    .end local v4    # "totalGap":I
    .end local v5    # "totalWidth":I
    .end local v6    # "x":I
    .end local v7    # "scaleFactor":F
    .end local v8    # "keyIndex":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 662
    .end local v1    # "rowIndex":I
    :cond_3
    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    .line 666
    return-void
.end method

.method protected whitelist test-api setHorizontalGap(I)V
    .locals 0
    .param p1, "gap"    # I

    .line 681
    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    .line 682
    return-void
.end method

.method protected whitelist test-api setKeyHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 697
    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    .line 698
    return-void
.end method

.method protected whitelist test-api setKeyWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 705
    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    .line 706
    return-void
.end method

.method public whitelist test-api setShifted(Z)Z
    .locals 5
    .param p1, "shiftState"    # Z

    .line 721
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 722
    .local v4, "shiftKey":Landroid/inputmethodservice/Keyboard$Key;
    if-eqz v4, :cond_0

    .line 723
    iput-boolean p1, v4, Landroid/inputmethodservice/Keyboard$Key;->on:Z

    .line 721
    .end local v4    # "shiftKey":Landroid/inputmethodservice/Keyboard$Key;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 726
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/Keyboard;->mShifted:Z

    if-eq v0, p1, :cond_2

    .line 727
    iput-boolean p1, p0, Landroid/inputmethodservice/Keyboard;->mShifted:Z

    .line 728
    const/4 v0, 0x1

    return v0

    .line 730
    :cond_2
    return v2
.end method

.method protected whitelist test-api setVerticalGap(I)V
    .locals 0
    .param p1, "gap"    # I

    .line 689
    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    .line 690
    return-void
.end method
