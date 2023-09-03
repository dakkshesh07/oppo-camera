.class public Landroid/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "GridLayout.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/GridLayout$Alignment;,
        Landroid/widget/GridLayout$Spec;,
        Landroid/widget/GridLayout$Interval;,
        Landroid/widget/GridLayout$Bounds;,
        Landroid/widget/GridLayout$PackedMap;,
        Landroid/widget/GridLayout$Assoc;,
        Landroid/widget/GridLayout$MutableInt;,
        Landroid/widget/GridLayout$Arc;,
        Landroid/widget/GridLayout$LayoutParams;,
        Landroid/widget/GridLayout$Axis;,
        Landroid/widget/GridLayout$AlignmentMode;,
        Landroid/widget/GridLayout$Orientation;
    }
.end annotation


# static fields
.field private static final greylist-max-o ALIGNMENT_MODE:I = 0x6

.field public static final whitelist test-api ALIGN_BOUNDS:I = 0x0

.field public static final whitelist test-api ALIGN_MARGINS:I = 0x1

.field public static final whitelist test-api BASELINE:Landroid/widget/GridLayout$Alignment;

.field public static final whitelist test-api BOTTOM:Landroid/widget/GridLayout$Alignment;

.field private static final greylist-max-o CAN_STRETCH:I = 0x2

.field public static final whitelist test-api CENTER:Landroid/widget/GridLayout$Alignment;

.field private static final greylist-max-o COLUMN_COUNT:I = 0x3

.field private static final greylist-max-o COLUMN_ORDER_PRESERVED:I = 0x4

.field private static final greylist-max-o DEFAULT_ALIGNMENT_MODE:I = 0x1

.field static final greylist-max-o DEFAULT_CONTAINER_MARGIN:I = 0x0

.field private static final greylist-max-o DEFAULT_COUNT:I = -0x80000000

.field private static final greylist-max-o DEFAULT_ORDER_PRESERVED:Z = true

.field private static final greylist-max-o DEFAULT_ORIENTATION:I = 0x0

.field private static final greylist-max-o DEFAULT_USE_DEFAULT_MARGINS:Z = false

.field public static final whitelist test-api END:Landroid/widget/GridLayout$Alignment;

.field public static final whitelist test-api FILL:Landroid/widget/GridLayout$Alignment;

.field public static final whitelist test-api HORIZONTAL:I = 0x0

.field private static final greylist-max-o INFLEXIBLE:I = 0x0

.field private static final greylist-max-o LEADING:Landroid/widget/GridLayout$Alignment;

.field public static final whitelist test-api LEFT:Landroid/widget/GridLayout$Alignment;

.field static final greylist-max-o LOG_PRINTER:Landroid/util/Printer;

.field static final greylist-max-o MAX_SIZE:I = 0x186a0

.field static final greylist-max-o NO_PRINTER:Landroid/util/Printer;

.field private static final greylist-max-o ORIENTATION:I = 0x0

.field public static final whitelist test-api RIGHT:Landroid/widget/GridLayout$Alignment;

.field private static final greylist-max-o ROW_COUNT:I = 0x1

.field private static final greylist-max-o ROW_ORDER_PRESERVED:I = 0x2

.field public static final whitelist test-api START:Landroid/widget/GridLayout$Alignment;

.field public static final whitelist test-api TOP:Landroid/widget/GridLayout$Alignment;

.field private static final greylist-max-o TRAILING:Landroid/widget/GridLayout$Alignment;

.field public static final whitelist test-api UNDEFINED:I = -0x80000000

.field static final greylist UNDEFINED_ALIGNMENT:Landroid/widget/GridLayout$Alignment;

.field static final greylist-max-o UNINITIALIZED_HASH:I = 0x0

.field private static final greylist-max-o USE_DEFAULT_MARGINS:I = 0x5

.field public static final whitelist test-api VERTICAL:I = 0x1


# instance fields
.field greylist-max-o mAlignmentMode:I

.field greylist-max-o mDefaultGap:I

.field final greylist-max-o mHorizontalAxis:Landroid/widget/GridLayout$Axis;

.field greylist-max-o mLastLayoutParamsHashCode:I

.field greylist-max-o mOrientation:I

.field greylist-max-o mPrinter:Landroid/util/Printer;

.field greylist-max-o mUseDefaultMargins:Z

.field final greylist-max-o mVerticalAxis:Landroid/widget/GridLayout$Axis;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 251
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroid/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    .line 252
    new-instance v0, Landroid/widget/GridLayout$1;

    invoke-direct {v0}, Landroid/widget/GridLayout$1;-><init>()V

    sput-object v0, Landroid/widget/GridLayout;->NO_PRINTER:Landroid/util/Printer;

    .line 2818
    new-instance v0, Landroid/widget/GridLayout$2;

    invoke-direct {v0}, Landroid/widget/GridLayout$2;-><init>()V

    sput-object v0, Landroid/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/widget/GridLayout$Alignment;

    .line 2834
    new-instance v0, Landroid/widget/GridLayout$3;

    invoke-direct {v0}, Landroid/widget/GridLayout$3;-><init>()V

    sput-object v0, Landroid/widget/GridLayout;->LEADING:Landroid/widget/GridLayout$Alignment;

    .line 2850
    new-instance v0, Landroid/widget/GridLayout$4;

    invoke-direct {v0}, Landroid/widget/GridLayout$4;-><init>()V

    sput-object v0, Landroid/widget/GridLayout;->TRAILING:Landroid/widget/GridLayout$Alignment;

    .line 2866
    sget-object v1, Landroid/widget/GridLayout;->LEADING:Landroid/widget/GridLayout$Alignment;

    sput-object v1, Landroid/widget/GridLayout;->TOP:Landroid/widget/GridLayout$Alignment;

    .line 2872
    sput-object v0, Landroid/widget/GridLayout;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    .line 2878
    sput-object v1, Landroid/widget/GridLayout;->START:Landroid/widget/GridLayout$Alignment;

    .line 2884
    sput-object v0, Landroid/widget/GridLayout;->END:Landroid/widget/GridLayout$Alignment;

    .line 2904
    invoke-static {v1, v0}, Landroid/widget/GridLayout;->createSwitchingAlignment(Landroid/widget/GridLayout$Alignment;Landroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Alignment;

    move-result-object v0

    sput-object v0, Landroid/widget/GridLayout;->LEFT:Landroid/widget/GridLayout$Alignment;

    .line 2910
    sget-object v0, Landroid/widget/GridLayout;->END:Landroid/widget/GridLayout$Alignment;

    sget-object v1, Landroid/widget/GridLayout;->START:Landroid/widget/GridLayout$Alignment;

    invoke-static {v0, v1}, Landroid/widget/GridLayout;->createSwitchingAlignment(Landroid/widget/GridLayout$Alignment;Landroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Alignment;

    move-result-object v0

    sput-object v0, Landroid/widget/GridLayout;->RIGHT:Landroid/widget/GridLayout$Alignment;

    .line 2917
    new-instance v0, Landroid/widget/GridLayout$6;

    invoke-direct {v0}, Landroid/widget/GridLayout$6;-><init>()V

    sput-object v0, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    .line 2936
    new-instance v0, Landroid/widget/GridLayout$7;

    invoke-direct {v0}, Landroid/widget/GridLayout$7;-><init>()V

    sput-object v0, Landroid/widget/GridLayout;->BASELINE:Landroid/widget/GridLayout$Alignment;

    .line 2992
    new-instance v0, Landroid/widget/GridLayout$8;

    invoke-direct {v0}, Landroid/widget/GridLayout$8;-><init>()V

    sput-object v0, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 295
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 299
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 302
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 278
    new-instance v0, Landroid/widget/GridLayout$Axis;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/GridLayout$Axis;-><init>(Landroid/widget/GridLayout;ZLandroid/widget/GridLayout$1;)V

    iput-object v0, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    .line 279
    new-instance v0, Landroid/widget/GridLayout$Axis;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/GridLayout$Axis;-><init>(Landroid/widget/GridLayout;ZLandroid/widget/GridLayout$1;)V

    iput-object v0, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    .line 280
    iput v3, p0, Landroid/widget/GridLayout;->mOrientation:I

    .line 281
    iput-boolean v3, p0, Landroid/widget/GridLayout;->mUseDefaultMargins:Z

    .line 282
    iput v1, p0, Landroid/widget/GridLayout;->mAlignmentMode:I

    .line 284
    iput v3, p0, Landroid/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 285
    sget-object v0, Landroid/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    iput-object v0, p0, Landroid/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10500fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/widget/GridLayout;->mDefaultGap:I

    .line 304
    sget-object v0, Lcom/android/internal/R$styleable;->GridLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 306
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v6, Lcom/android/internal/R$styleable;->GridLayout:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v0

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Landroid/widget/GridLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 309
    const/high16 v2, -0x80000000

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 310
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 311
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/GridLayout;->setOrientation(I)V

    .line 312
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 313
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/GridLayout;->setAlignmentMode(I)V

    .line 314
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 315
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    nop

    .line 319
    return-void

    .line 317
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    throw v1
.end method

.method static synthetic blacklist access$200(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 172
    invoke-static {p0}, Landroid/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    return-void
.end method

.method static greylist-max-o adjust(II)I
    .locals 2
    .param p0, "measureSpec"    # I
    .param p1, "delta"    # I

    .line 1066
    add-int v0, p0, p1

    .line 1067
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1066
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method static greylist-max-o append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 653
    .local p0, "a":[Ljava/lang/Object;, "[TT;"
    .local p1, "b":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 654
    .local v0, "result":[Ljava/lang/Object;, "[TT;"
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    array-length v1, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    return-object v0
.end method

.method static greylist-max-o canStretch(I)Z
    .locals 1
    .param p0, "flexibility"    # I

    .line 3010
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o checkLayoutParams(Landroid/widget/GridLayout$LayoutParams;Z)V
    .locals 8
    .param p1, "lp"    # Landroid/widget/GridLayout$LayoutParams;
    .param p2, "horizontal"    # Z

    .line 859
    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "row"

    .line 860
    .local v0, "groupName":Ljava/lang/String;
    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 861
    .local v1, "spec":Landroid/widget/GridLayout$Spec;
    :goto_1
    iget-object v2, v1, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    .line 862
    .local v2, "span":Landroid/widget/GridLayout$Interval;
    iget v3, v2, Landroid/widget/GridLayout$Interval;->min:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2

    iget v3, v2, Landroid/widget/GridLayout$Interval;->min:I

    if-gez v3, :cond_2

    .line 863
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " indices must be positive"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 865
    :cond_2
    if-eqz p2, :cond_3

    iget-object v3, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    .line 866
    .local v3, "axis":Landroid/widget/GridLayout$Axis;
    :goto_2
    iget v5, v3, Landroid/widget/GridLayout$Axis;->definedCount:I

    .line 867
    .local v5, "count":I
    if-eq v5, v4, :cond_5

    .line 868
    iget v4, v2, Landroid/widget/GridLayout$Interval;->max:I

    const-string v6, " count"

    if-le v4, v5, :cond_4

    .line 869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 872
    :cond_4
    invoke-virtual {v2}, Landroid/widget/GridLayout$Interval;->size()I

    move-result v4

    if-le v4, v5, :cond_5

    .line 873
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " span mustn\'t exceed the "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 876
    :cond_5
    return-void
.end method

.method private static greylist-max-o clip(Landroid/widget/GridLayout$Interval;ZI)I
    .locals 3
    .param p0, "minorRange"    # Landroid/widget/GridLayout$Interval;
    .param p1, "minorWasDefined"    # Z
    .param p2, "count"    # I

    .line 755
    invoke-virtual {p0}, Landroid/widget/GridLayout$Interval;->size()I

    move-result v0

    .line 756
    .local v0, "size":I
    if-nez p2, :cond_0

    .line 757
    return v0

    .line 759
    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Landroid/widget/GridLayout$Interval;->min:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 760
    .local v1, "min":I
    :goto_0
    sub-int v2, p2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method private greylist-max-o computeLayoutParamsHashCode()I
    .locals 7

    .line 1004
    const/4 v0, 0x1

    .line 1005
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1006
    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1007
    .local v3, "c":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 1008
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/GridLayout$LayoutParams;

    .line 1009
    .local v4, "lp":Landroid/widget/GridLayout$LayoutParams;
    mul-int/lit8 v5, v0, 0x1f

    invoke-virtual {v4}, Landroid/widget/GridLayout$LayoutParams;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    move v0, v5

    .line 1005
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/GridLayout$LayoutParams;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1011
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_1
    return v0
.end method

.method private greylist-max-o consistencyCheck()V
    .locals 2

    .line 1015
    iget v0, p0, Landroid/widget/GridLayout;->mLastLayoutParamsHashCode:I

    if-nez v0, :cond_0

    .line 1016
    invoke-direct {p0}, Landroid/widget/GridLayout;->validateLayoutParams()V

    .line 1017
    invoke-direct {p0}, Landroid/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v0

    iput v0, p0, Landroid/widget/GridLayout;->mLastLayoutParamsHashCode:I

    goto :goto_0

    .line 1018
    :cond_0
    invoke-direct {p0}, Landroid/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1019
    iget-object v0, p0, Landroid/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1021
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateStructure()V

    .line 1022
    invoke-direct {p0}, Landroid/widget/GridLayout;->consistencyCheck()V

    .line 1024
    :cond_1
    :goto_0
    return-void
.end method

.method private static greylist-max-o createSwitchingAlignment(Landroid/widget/GridLayout$Alignment;Landroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Alignment;
    .locals 1
    .param p0, "ltr"    # Landroid/widget/GridLayout$Alignment;
    .param p1, "rtl"    # Landroid/widget/GridLayout$Alignment;

    .line 2887
    new-instance v0, Landroid/widget/GridLayout$5;

    invoke-direct {v0, p0, p1}, Landroid/widget/GridLayout$5;-><init>(Landroid/widget/GridLayout$Alignment;Landroid/widget/GridLayout$Alignment;)V

    return-object v0
.end method

.method private greylist-max-o drawLine(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 17
    .param p1, "graphics"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "x2"    # I
    .param p5, "y2"    # I
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 916
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 917
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getWidth()I

    move-result v4

    .line 918
    .local v4, "width":I
    sub-int v5, v4, v0

    int-to-float v7, v5

    int-to-float v8, v1

    sub-int v5, v4, v2

    int-to-float v9, v5

    int-to-float v10, v3

    move-object/from16 v6, p1

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 919
    .end local v4    # "width":I
    goto :goto_0

    .line 920
    :cond_0
    int-to-float v12, v0

    int-to-float v13, v1

    int-to-float v14, v2

    int-to-float v15, v3

    move-object/from16 v11, p1

    move-object/from16 v16, p6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 922
    :goto_0
    return-void
.end method

.method private static greylist-max-o fits([IIII)Z
    .locals 3
    .param p0, "a"    # [I
    .param p1, "value"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 732
    array-length v0, p0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    .line 733
    return v1

    .line 735
    :cond_0
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 736
    aget v2, p0, v0

    if-le v2, p1, :cond_1

    .line 737
    return v1

    .line 735
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static greylist-max-o getAlignment(IZ)Landroid/widget/GridLayout$Alignment;
    .locals 5
    .param p0, "gravity"    # I
    .param p1, "horizontal"    # Z

    .line 660
    const/4 v0, 0x7

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    .line 661
    .local v1, "mask":I
    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 662
    .local v2, "shift":I
    :goto_1
    and-int v3, p0, v1

    shr-int/2addr v3, v2

    .line 663
    .local v3, "flags":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v0, :cond_4

    const v0, 0x800003

    if-eq v3, v0, :cond_3

    const v0, 0x800005

    if-eq v3, v0, :cond_2

    .line 677
    sget-object v0, Landroid/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/widget/GridLayout$Alignment;

    return-object v0

    .line 675
    :cond_2
    sget-object v0, Landroid/widget/GridLayout;->END:Landroid/widget/GridLayout$Alignment;

    return-object v0

    .line 673
    :cond_3
    sget-object v0, Landroid/widget/GridLayout;->START:Landroid/widget/GridLayout$Alignment;

    return-object v0

    .line 669
    :cond_4
    sget-object v0, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    return-object v0

    .line 667
    :cond_5
    if-eqz p1, :cond_6

    sget-object v0, Landroid/widget/GridLayout;->RIGHT:Landroid/widget/GridLayout$Alignment;

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/widget/GridLayout;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    :goto_2
    return-object v0

    .line 665
    :cond_7
    if-eqz p1, :cond_8

    sget-object v0, Landroid/widget/GridLayout;->LEFT:Landroid/widget/GridLayout$Alignment;

    goto :goto_3

    :cond_8
    sget-object v0, Landroid/widget/GridLayout;->TOP:Landroid/widget/GridLayout$Alignment;

    :goto_3
    return-object v0

    .line 671
    :cond_9
    sget-object v0, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    return-object v0
.end method

.method private greylist-max-o getDefaultMargin(Landroid/view/View;Landroid/widget/GridLayout$LayoutParams;ZZ)I
    .locals 8
    .param p1, "c"    # Landroid/view/View;
    .param p2, "p"    # Landroid/widget/GridLayout$LayoutParams;
    .param p3, "horizontal"    # Z
    .param p4, "leading"    # Z

    .line 694
    iget-boolean v0, p0, Landroid/widget/GridLayout;->mUseDefaultMargins:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 695
    return v1

    .line 697
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 698
    .local v0, "spec":Landroid/widget/GridLayout$Spec;
    :goto_0
    if-eqz p3, :cond_2

    iget-object v2, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    .line 699
    .local v2, "axis":Landroid/widget/GridLayout$Axis;
    :goto_1
    iget-object v3, v0, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    .line 700
    .local v3, "span":Landroid/widget/GridLayout$Interval;
    const/4 v4, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/widget/GridLayout;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez p4, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_2

    :cond_4
    move v5, p4

    .line 701
    .local v5, "leading1":Z
    :goto_2
    if-eqz v5, :cond_5

    iget v6, v3, Landroid/widget/GridLayout$Interval;->min:I

    if-nez v6, :cond_6

    goto :goto_3

    :cond_5
    iget v6, v3, Landroid/widget/GridLayout$Interval;->max:I

    invoke-virtual {v2}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v7

    if-ne v6, v7, :cond_6

    :goto_3
    move v1, v4

    .line 703
    .local v1, "isAtEdge":Z
    :cond_6
    invoke-direct {p0, p1, v1, p3, p4}, Landroid/widget/GridLayout;->getDefaultMargin(Landroid/view/View;ZZZ)I

    move-result v4

    return v4
.end method

.method private greylist-max-o getDefaultMargin(Landroid/view/View;ZZ)I
    .locals 2
    .param p1, "c"    # Landroid/view/View;
    .param p2, "horizontal"    # Z
    .param p3, "leading"    # Z

    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/Space;

    if-ne v0, v1, :cond_0

    .line 684
    const/4 v0, 0x0

    return v0

    .line 686
    :cond_0
    iget v0, p0, Landroid/widget/GridLayout;->mDefaultGap:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private greylist-max-o getDefaultMargin(Landroid/view/View;ZZZ)I
    .locals 1
    .param p1, "c"    # Landroid/view/View;
    .param p2, "isAtEdge"    # Z
    .param p3, "horizontal"    # Z
    .param p4, "leading"    # Z

    .line 690
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/GridLayout;->getDefaultMargin(Landroid/view/View;ZZ)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getMargin(Landroid/view/View;ZZ)I
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "horizontal"    # Z
    .param p3, "leading"    # Z

    .line 715
    iget v0, p0, Landroid/widget/GridLayout;->mAlignmentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 716
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v0

    return v0

    .line 718
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    .line 719
    .local v0, "axis":Landroid/widget/GridLayout$Axis;
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->getLeadingMargins()[I

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->getTrailingMargins()[I

    move-result-object v1

    .line 720
    .local v1, "margins":[I
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    .line 721
    .local v2, "lp":Landroid/widget/GridLayout$LayoutParams;
    if-eqz p2, :cond_3

    iget-object v3, v2, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_2

    :cond_3
    iget-object v3, v2, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 722
    .local v3, "spec":Landroid/widget/GridLayout$Spec;
    :goto_2
    iget-object v4, v3, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    if-eqz p3, :cond_4

    iget v4, v4, Landroid/widget/GridLayout$Interval;->min:I

    goto :goto_3

    :cond_4
    iget v4, v4, Landroid/widget/GridLayout$Interval;->max:I

    .line 723
    .local v4, "index":I
    :goto_3
    aget v5, v1, v4

    return v5
.end method

.method private greylist-max-o getMeasurement(Landroid/view/View;Z)I
    .locals 1
    .param p1, "c"    # Landroid/view/View;
    .param p2, "horizontal"    # Z

    .line 1109
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private greylist-max-o getTotalMargin(Landroid/view/View;Z)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "horizontal"    # Z

    .line 728
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static greylist-max-o handleInvalidParams(Ljava/lang/String;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .line 855
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o invalidateStructure()V
    .locals 1

    .line 822
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 823
    iget-object v0, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->invalidateStructure()V

    .line 824
    iget-object v0, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->invalidateStructure()V

    .line 826
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateValues()V

    .line 827
    return-void
.end method

.method private greylist-max-o invalidateValues()V
    .locals 2

    .line 832
    iget-object v0, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    if-eqz v1, :cond_0

    .line 833
    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->invalidateValues()V

    .line 834
    iget-object v0, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->invalidateValues()V

    .line 836
    :cond_0
    return-void
.end method

.method static greylist-max-o max2([II)I
    .locals 4
    .param p0, "a"    # [I
    .param p1, "valueIfEmpty"    # I

    .line 644
    move v0, p1

    .line 645
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p0

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 646
    aget v3, p0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 645
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 648
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_0
    return v0
.end method

.method private greylist-max-o measureChildWithMargins2(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthSpec"    # I
    .param p3, "parentHeightSpec"    # I
    .param p4, "childWidth"    # I
    .param p5, "childHeight"    # I

    .line 1031
    nop

    .line 1032
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v0

    .line 1031
    invoke-static {p2, v0, p4}, Landroid/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1033
    .local v0, "childWidthSpec":I
    nop

    .line 1034
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v1

    .line 1033
    invoke-static {p3, v1, p5}, Landroid/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 1035
    .local v1, "childHeightSpec":I
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1036
    return-void
.end method

.method private greylist-max-o measureChildrenWithMargins(IIZ)V
    .locals 18
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I
    .param p3, "firstPass"    # Z

    .line 1040
    move-object/from16 v6, p0

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v7

    move v8, v0

    .end local v0    # "i":I
    .local v7, "N":I
    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_7

    .line 1041
    invoke-virtual {v6, v8}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1042
    .local v9, "c":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 1043
    :cond_0
    invoke-virtual {v6, v9}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v10

    .line 1044
    .local v10, "lp":Landroid/widget/GridLayout$LayoutParams;
    if-eqz p3, :cond_1

    .line 1045
    iget v4, v10, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget v5, v10, Landroid/widget/GridLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_4

    .line 1047
    :cond_1
    iget v0, v6, Landroid/widget/GridLayout;->mOrientation:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v11, v0

    .line 1048
    .local v11, "horizontal":Z
    if-eqz v11, :cond_3

    iget-object v0, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_2

    :cond_3
    iget-object v0, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    :goto_2
    move-object v12, v0

    .line 1049
    .local v12, "spec":Landroid/widget/GridLayout$Spec;
    invoke-static {v12, v11}, Landroid/widget/GridLayout$Spec;->access$100(Landroid/widget/GridLayout$Spec;Z)Landroid/widget/GridLayout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    if-ne v0, v1, :cond_6

    .line 1050
    iget-object v13, v12, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    .line 1051
    .local v13, "span":Landroid/widget/GridLayout$Interval;
    if-eqz v11, :cond_4

    iget-object v0, v6, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    goto :goto_3

    :cond_4
    iget-object v0, v6, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    :goto_3
    move-object v14, v0

    .line 1052
    .local v14, "axis":Landroid/widget/GridLayout$Axis;
    invoke-virtual {v14}, Landroid/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v15

    .line 1053
    .local v15, "locations":[I
    iget v0, v13, Landroid/widget/GridLayout$Interval;->max:I

    aget v0, v15, v0

    iget v1, v13, Landroid/widget/GridLayout$Interval;->min:I

    aget v1, v15, v1

    sub-int v16, v0, v1

    .line 1054
    .local v16, "cellSize":I
    invoke-direct {v6, v9, v11}, Landroid/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v0

    sub-int v17, v16, v0

    .line 1055
    .local v17, "viewSize":I
    if-eqz v11, :cond_5

    .line 1056
    iget v5, v10, Landroid/widget/GridLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Landroid/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_4

    .line 1058
    :cond_5
    iget v4, v10, Landroid/widget/GridLayout$LayoutParams;->width:I

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Landroid/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    .line 1040
    .end local v9    # "c":Landroid/view/View;
    .end local v10    # "lp":Landroid/widget/GridLayout$LayoutParams;
    .end local v11    # "horizontal":Z
    .end local v12    # "spec":Landroid/widget/GridLayout$Spec;
    .end local v13    # "span":Landroid/widget/GridLayout$Interval;
    .end local v14    # "axis":Landroid/widget/GridLayout$Axis;
    .end local v15    # "locations":[I
    .end local v16    # "cellSize":I
    .end local v17    # "viewSize":I
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1063
    .end local v7    # "N":I
    .end local v8    # "i":I
    :cond_7
    return-void
.end method

.method private static greylist-max-o procrusteanFill([IIII)V
    .locals 3
    .param p0, "a"    # [I
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "value"    # I

    .line 744
    array-length v0, p0

    .line 745
    .local v0, "length":I
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0, v1, v2, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 746
    return-void
.end method

.method private static greylist-max-o setCellGroup(Landroid/widget/GridLayout$LayoutParams;IIII)V
    .locals 2
    .param p0, "lp"    # Landroid/widget/GridLayout$LayoutParams;
    .param p1, "row"    # I
    .param p2, "rowSpan"    # I
    .param p3, "col"    # I
    .param p4, "colSpan"    # I

    .line 749
    new-instance v0, Landroid/widget/GridLayout$Interval;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Landroid/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout$LayoutParams;->setRowSpecSpan(Landroid/widget/GridLayout$Interval;)V

    .line 750
    new-instance v0, Landroid/widget/GridLayout$Interval;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Landroid/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout$LayoutParams;->setColumnSpecSpan(Landroid/widget/GridLayout$Interval;)V

    .line 751
    return-void
.end method

.method public static whitelist test-api spec(I)Landroid/widget/GridLayout$Spec;
    .locals 1
    .param p0, "start"    # I

    .line 2753
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api spec(IF)Landroid/widget/GridLayout$Spec;
    .locals 1
    .param p0, "start"    # I
    .param p1, "weight"    # F

    .line 2691
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/widget/GridLayout;->spec(IIF)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api spec(II)Landroid/widget/GridLayout$Spec;
    .locals 1
    .param p0, "start"    # I
    .param p1, "size"    # I

    .line 2737
    sget-object v0, Landroid/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api spec(IIF)Landroid/widget/GridLayout$Spec;
    .locals 1
    .param p0, "start"    # I
    .param p1, "size"    # I
    .param p2, "weight"    # F

    .line 2681
    sget-object v0, Landroid/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0, p2}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;
    .locals 1
    .param p0, "start"    # I
    .param p1, "size"    # I
    .param p2, "alignment"    # Landroid/widget/GridLayout$Alignment;

    .line 2702
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;
    .locals 8
    .param p0, "start"    # I
    .param p1, "size"    # I
    .param p2, "alignment"    # Landroid/widget/GridLayout$Alignment;
    .param p3, "weight"    # F

    .line 2657
    new-instance v7, Landroid/widget/GridLayout$Spec;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/widget/GridLayout$Spec;-><init>(ZIILandroid/widget/GridLayout$Alignment;FLandroid/widget/GridLayout$1;)V

    return-object v7
.end method

.method public static whitelist test-api spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;
    .locals 1
    .param p0, "start"    # I
    .param p1, "alignment"    # Landroid/widget/GridLayout$Alignment;

    .line 2720
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api spec(ILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;
    .locals 1
    .param p0, "start"    # I
    .param p1, "alignment"    # Landroid/widget/GridLayout$Alignment;
    .param p2, "weight"    # F

    .line 2668
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o validateLayoutParams()V
    .locals 19

    .line 765
    move-object/from16 v0, p0

    iget v1, v0, Landroid/widget/GridLayout;->mOrientation:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 766
    .local v1, "horizontal":Z
    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    .line 767
    .local v3, "axis":Landroid/widget/GridLayout$Axis;
    :goto_1
    iget v4, v3, Landroid/widget/GridLayout$Axis;->definedCount:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    iget v2, v3, Landroid/widget/GridLayout$Axis;->definedCount:I

    .line 769
    .local v2, "count":I
    :cond_2
    const/4 v4, 0x0

    .line 770
    .local v4, "major":I
    const/4 v5, 0x0

    .line 771
    .local v5, "minor":I
    new-array v6, v2, [I

    .line 773
    .local v6, "maxSizes":[I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v8

    .local v8, "N":I
    :goto_2
    if-ge v7, v8, :cond_e

    .line 774
    invoke-virtual {v0, v7}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/GridLayout$LayoutParams;

    .line 776
    .local v9, "lp":Landroid/widget/GridLayout$LayoutParams;
    if-eqz v1, :cond_3

    iget-object v10, v9, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_3

    :cond_3
    iget-object v10, v9, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 777
    .local v10, "majorSpec":Landroid/widget/GridLayout$Spec;
    :goto_3
    iget-object v11, v10, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    .line 778
    .local v11, "majorRange":Landroid/widget/GridLayout$Interval;
    iget-boolean v12, v10, Landroid/widget/GridLayout$Spec;->startDefined:Z

    .line 779
    .local v12, "majorWasDefined":Z
    invoke-virtual {v11}, Landroid/widget/GridLayout$Interval;->size()I

    move-result v13

    .line 780
    .local v13, "majorSpan":I
    if-eqz v12, :cond_4

    .line 781
    iget v4, v11, Landroid/widget/GridLayout$Interval;->min:I

    .line 784
    :cond_4
    if-eqz v1, :cond_5

    iget-object v14, v9, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_4

    :cond_5
    iget-object v14, v9, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 785
    .local v14, "minorSpec":Landroid/widget/GridLayout$Spec;
    :goto_4
    iget-object v15, v14, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    .line 786
    .local v15, "minorRange":Landroid/widget/GridLayout$Interval;
    iget-boolean v0, v14, Landroid/widget/GridLayout$Spec;->startDefined:Z

    .line 787
    .local v0, "minorWasDefined":Z
    move-object/from16 v16, v3

    .end local v3    # "axis":Landroid/widget/GridLayout$Axis;
    .local v16, "axis":Landroid/widget/GridLayout$Axis;
    invoke-static {v15, v0, v2}, Landroid/widget/GridLayout;->clip(Landroid/widget/GridLayout$Interval;ZI)I

    move-result v3

    .line 788
    .local v3, "minorSpan":I
    if-eqz v0, :cond_6

    .line 789
    iget v5, v15, Landroid/widget/GridLayout$Interval;->min:I

    .line 792
    :cond_6
    if-eqz v2, :cond_c

    .line 794
    if-eqz v12, :cond_8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v17, v8

    goto :goto_6

    .line 795
    :cond_8
    :goto_5
    move/from16 v17, v8

    .end local v8    # "N":I
    .local v17, "N":I
    add-int v8, v5, v3

    invoke-static {v6, v4, v5, v8}, Landroid/widget/GridLayout;->fits([IIII)Z

    move-result v8

    if-nez v8, :cond_b

    .line 796
    if-eqz v0, :cond_9

    .line 797
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    goto :goto_5

    .line 799
    :cond_9
    add-int v8, v5, v3

    if-gt v8, v2, :cond_a

    .line 800
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v17

    goto :goto_5

    .line 802
    :cond_a
    const/4 v5, 0x0

    .line 803
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    goto :goto_5

    .line 808
    :cond_b
    :goto_6
    add-int v8, v5, v3

    move/from16 v18, v0

    .end local v0    # "minorWasDefined":Z
    .local v18, "minorWasDefined":Z
    add-int v0, v4, v13

    invoke-static {v6, v5, v8, v0}, Landroid/widget/GridLayout;->procrusteanFill([IIII)V

    goto :goto_7

    .line 792
    .end local v17    # "N":I
    .end local v18    # "minorWasDefined":Z
    .restart local v0    # "minorWasDefined":Z
    .restart local v8    # "N":I
    :cond_c
    move/from16 v18, v0

    move/from16 v17, v8

    .line 811
    .end local v0    # "minorWasDefined":Z
    .end local v8    # "N":I
    .restart local v17    # "N":I
    .restart local v18    # "minorWasDefined":Z
    :goto_7
    if-eqz v1, :cond_d

    .line 812
    invoke-static {v9, v4, v13, v5, v3}, Landroid/widget/GridLayout;->setCellGroup(Landroid/widget/GridLayout$LayoutParams;IIII)V

    goto :goto_8

    .line 814
    :cond_d
    invoke-static {v9, v5, v3, v4, v13}, Landroid/widget/GridLayout;->setCellGroup(Landroid/widget/GridLayout$LayoutParams;IIII)V

    .line 817
    :goto_8
    add-int/2addr v5, v3

    .line 773
    .end local v3    # "minorSpan":I
    .end local v9    # "lp":Landroid/widget/GridLayout$LayoutParams;
    .end local v10    # "majorSpec":Landroid/widget/GridLayout$Spec;
    .end local v11    # "majorRange":Landroid/widget/GridLayout$Interval;
    .end local v12    # "majorWasDefined":Z
    .end local v13    # "majorSpan":I
    .end local v14    # "minorSpec":Landroid/widget/GridLayout$Spec;
    .end local v15    # "minorRange":Landroid/widget/GridLayout$Interval;
    .end local v18    # "minorWasDefined":Z
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move/from16 v8, v17

    goto :goto_2

    .line 819
    .end local v7    # "i":I
    .end local v16    # "axis":Landroid/widget/GridLayout$Axis;
    .end local v17    # "N":I
    .local v3, "axis":Landroid/widget/GridLayout$Axis;
    :cond_e
    return-void
.end method


# virtual methods
.method protected whitelist test-api checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 880
    instance-of v0, p1, Landroid/widget/GridLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 881
    return v1

    .line 883
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 885
    .local v0, "lp":Landroid/widget/GridLayout$LayoutParams;
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/widget/GridLayout;->checkLayoutParams(Landroid/widget/GridLayout$LayoutParams;Z)V

    .line 886
    invoke-direct {p0, v0, v1}, Landroid/widget/GridLayout;->checkLayoutParams(Landroid/widget/GridLayout$LayoutParams;Z)V

    .line 888
    return v2
.end method

.method protected bridge synthetic whitelist test-api generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroid/widget/GridLayout;->generateDefaultLayoutParams()Landroid/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist test-api generateDefaultLayoutParams()Landroid/widget/GridLayout$LayoutParams;
    .locals 1

    .line 893
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic whitelist test-api generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/GridLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 898
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist test-api generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/GridLayout$LayoutParams;
    .locals 2
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 903
    sget-boolean v0, Landroid/widget/GridLayout;->sPreserveMarginParamsInLayoutParamConversion:Z

    if-eqz v0, :cond_1

    .line 904
    instance-of v0, p1, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 905
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$LayoutParams;)V

    return-object v0

    .line 906
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 907
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 910
    :cond_1
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1219
    const-class v0, Landroid/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getAlignmentMode()I
    .locals 1

    .line 517
    iget v0, p0, Landroid/widget/GridLayout;->mAlignmentMode:I

    return v0
.end method

.method public whitelist test-api getColumnCount()I
    .locals 1

    .line 433
    iget-object v0, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method final greylist-max-o getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;
    .locals 1
    .param p1, "c"    # Landroid/view/View;

    .line 851
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    return-object v0
.end method

.method greylist-max-o getMargin1(Landroid/view/View;ZZ)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "horizontal"    # Z
    .param p3, "leading"    # Z

    .line 707
    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 708
    .local v0, "lp":Landroid/widget/GridLayout$LayoutParams;
    if-eqz p2, :cond_1

    .line 709
    if-eqz p3, :cond_0

    iget v1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 710
    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    :goto_0
    nop

    .line 711
    .local v1, "margin":I
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/widget/GridLayout;->getDefaultMargin(Landroid/view/View;Landroid/widget/GridLayout$LayoutParams;ZZ)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method final greylist-max-o getMeasurementIncludingMargin(Landroid/view/View;Z)I
    .locals 2
    .param p1, "c"    # Landroid/view/View;
    .param p2, "horizontal"    # Z

    .line 1113
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1114
    const/4 v0, 0x0

    return v0

    .line 1116
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api getOrientation()I
    .locals 1

    .line 338
    iget v0, p0, Landroid/widget/GridLayout;->mOrientation:I

    return v0
.end method

.method public greylist-max-o getPrinter()Landroid/util/Printer;
    .locals 1

    .line 624
    iget-object v0, p0, Landroid/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    return-object v0
.end method

.method public whitelist test-api getRowCount()I
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getUseDefaultMargins()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Landroid/widget/GridLayout;->mUseDefaultMargins:Z

    return v0
.end method

.method public whitelist test-api isColumnOrderPreserved()Z
    .locals 1

    .line 589
    iget-object v0, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->isOrderPreserved()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isRowOrderPreserved()Z
    .locals 1

    .line 552
    iget-object v0, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->isOrderPreserved()Z

    move-result v0

    return v0
.end method

.method protected greylist-max-o onChildVisibilityChanged(Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "oldVisibility"    # I
    .param p3, "newVisibility"    # I

    .line 997
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onChildVisibilityChanged(Landroid/view/View;II)V

    .line 998
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    if-ne p3, v0, :cond_1

    .line 999
    :cond_0
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateStructure()V

    .line 1001
    :cond_1
    return-void
.end method

.method protected greylist-max-o onDebugDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 947
    move-object/from16 v7, p0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v8, v0

    .line 948
    .local v8, "paint":Landroid/graphics/Paint;
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 949
    const/16 v0, 0x32

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 951
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v9

    .line 953
    .local v9, "insets":Landroid/graphics/Insets;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getPaddingTop()I

    move-result v0

    iget v1, v9, Landroid/graphics/Insets;->top:I

    add-int v10, v0, v1

    .line 954
    .local v10, "top":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v9, Landroid/graphics/Insets;->left:I

    add-int v11, v0, v1

    .line 955
    .local v11, "left":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Landroid/graphics/Insets;->right:I

    sub-int v12, v0, v1

    .line 956
    .local v12, "right":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Landroid/graphics/Insets;->bottom:I

    sub-int v13, v0, v1

    .line 958
    .local v13, "bottom":I
    iget-object v0, v7, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    iget-object v14, v0, Landroid/widget/GridLayout$Axis;->locations:[I

    .line 959
    .local v14, "xs":[I
    if-eqz v14, :cond_1

    .line 960
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v15, v14

    move v6, v0

    .end local v0    # "i":I
    .local v6, "i":I
    .local v15, "length":I
    :goto_0
    if-ge v6, v15, :cond_0

    .line 961
    aget v0, v14, v6

    add-int v16, v11, v0

    .line 962
    .local v16, "x":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v10

    move/from16 v4, v16

    move v5, v13

    move/from16 v17, v6

    .end local v6    # "i":I
    .local v17, "i":I
    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/widget/GridLayout;->drawLine(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    .line 960
    .end local v16    # "x":I
    add-int/lit8 v6, v17, 0x1

    .end local v17    # "i":I
    .restart local v6    # "i":I
    goto :goto_0

    :cond_0
    move/from16 v17, v6

    .line 966
    .end local v6    # "i":I
    .end local v15    # "length":I
    :cond_1
    iget-object v0, v7, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    iget-object v15, v0, Landroid/widget/GridLayout$Axis;->locations:[I

    .line 967
    .local v15, "ys":[I
    if-eqz v15, :cond_3

    .line 968
    const/4 v0, 0x0

    .restart local v0    # "i":I
    array-length v6, v15

    move v5, v0

    .end local v0    # "i":I
    .local v5, "i":I
    .local v6, "length":I
    :goto_1
    if-ge v5, v6, :cond_2

    .line 969
    aget v0, v15, v5

    add-int v16, v10, v0

    .line 970
    .local v16, "y":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v12

    move/from16 v17, v5

    .end local v5    # "i":I
    .restart local v17    # "i":I
    move/from16 v5, v16

    move/from16 v18, v6

    .end local v6    # "length":I
    .local v18, "length":I
    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/widget/GridLayout;->drawLine(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    .line 968
    .end local v16    # "y":I
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v18

    .end local v17    # "i":I
    .restart local v5    # "i":I
    goto :goto_1

    .end local v18    # "length":I
    .restart local v6    # "length":I
    :cond_2
    move/from16 v17, v5

    move/from16 v18, v6

    .line 974
    .end local v5    # "i":I
    .end local v6    # "length":I
    :cond_3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDebugDraw(Landroid/graphics/Canvas;)V

    .line 975
    return-void
.end method

.method protected greylist-max-o onDebugDrawMargins(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 930
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 931
    .local v0, "lp":Landroid/widget/GridLayout$LayoutParams;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 932
    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 933
    .local v2, "c":Landroid/view/View;
    nop

    .line 934
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v4

    .line 935
    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v3}, Landroid/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v6

    .line 936
    invoke-virtual {p0, v2, v3, v5}, Landroid/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v3

    .line 937
    invoke-virtual {p0, v2, v5, v5}, Landroid/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v5

    .line 933
    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 938
    invoke-virtual {v0, v2, p1, p2}, Landroid/widget/GridLayout$LayoutParams;->onDebugDraw(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 931
    .end local v2    # "c":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 940
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist test-api onLayout(ZIIII)V
    .locals 45
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1141
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Landroid/widget/GridLayout;->consistencyCheck()V

    .line 1143
    sub-int v7, p4, p2

    .line 1144
    .local v7, "targetWidth":I
    sub-int v8, p5, p3

    .line 1146
    .local v8, "targetHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getPaddingLeft()I

    move-result v9

    .line 1147
    .local v9, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getPaddingTop()I

    move-result v10

    .line 1148
    .local v10, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v11

    .line 1149
    .local v11, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getPaddingBottom()I

    move-result v12

    .line 1151
    .local v12, "paddingBottom":I
    iget-object v0, v6, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    sub-int v1, v7, v9

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout$Axis;->layout(I)V

    .line 1152
    iget-object v0, v6, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    sub-int v1, v8, v10

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout$Axis;->layout(I)V

    .line 1154
    iget-object v0, v6, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v13

    .line 1155
    .local v13, "hLocations":[I
    iget-object v0, v6, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v14

    .line 1157
    .local v14, "vLocations":[I
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v15

    move v5, v0

    .end local v0    # "i":I
    .local v5, "i":I
    .local v15, "N":I
    :goto_0
    if-ge v5, v15, :cond_4

    .line 1158
    invoke-virtual {v6, v5}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1159
    .local v4, "c":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move/from16 v39, v5

    move/from16 v16, v8

    move/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    goto/16 :goto_2

    .line 1160
    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1161
    .local v3, "lp":Landroid/widget/GridLayout$LayoutParams;
    iget-object v2, v3, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 1162
    .local v2, "columnSpec":Landroid/widget/GridLayout$Spec;
    iget-object v1, v3, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 1164
    .local v1, "rowSpec":Landroid/widget/GridLayout$Spec;
    iget-object v0, v2, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    .line 1165
    .local v0, "colSpan":Landroid/widget/GridLayout$Interval;
    move/from16 v16, v8

    .end local v8    # "targetHeight":I
    .local v16, "targetHeight":I
    iget-object v8, v1, Landroid/widget/GridLayout$Spec;->span:Landroid/widget/GridLayout$Interval;

    .line 1167
    .local v8, "rowSpan":Landroid/widget/GridLayout$Interval;
    move-object/from16 v17, v3

    .end local v3    # "lp":Landroid/widget/GridLayout$LayoutParams;
    .local v17, "lp":Landroid/widget/GridLayout$LayoutParams;
    iget v3, v0, Landroid/widget/GridLayout$Interval;->min:I

    aget v18, v13, v3

    .line 1168
    .local v18, "x1":I
    iget v3, v8, Landroid/widget/GridLayout$Interval;->min:I

    aget v19, v14, v3

    .line 1170
    .local v19, "y1":I
    iget v3, v0, Landroid/widget/GridLayout$Interval;->max:I

    aget v20, v13, v3

    .line 1171
    .local v20, "x2":I
    iget v3, v8, Landroid/widget/GridLayout$Interval;->max:I

    aget v21, v14, v3

    .line 1173
    .local v21, "y2":I
    sub-int v22, v20, v18

    .line 1174
    .local v22, "cellWidth":I
    sub-int v23, v21, v19

    .line 1176
    .local v23, "cellHeight":I
    const/4 v3, 0x1

    move-object/from16 v24, v8

    .end local v8    # "rowSpan":Landroid/widget/GridLayout$Interval;
    .local v24, "rowSpan":Landroid/widget/GridLayout$Interval;
    invoke-direct {v6, v4, v3}, Landroid/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v8

    .line 1177
    .local v8, "pWidth":I
    const/4 v3, 0x0

    move/from16 v26, v12

    .end local v12    # "paddingBottom":I
    .local v26, "paddingBottom":I
    invoke-direct {v6, v4, v3}, Landroid/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v12

    .line 1179
    .local v12, "pHeight":I
    move-object/from16 v28, v13

    const/4 v3, 0x1

    .end local v13    # "hLocations":[I
    .local v28, "hLocations":[I
    invoke-static {v2, v3}, Landroid/widget/GridLayout$Spec;->access$100(Landroid/widget/GridLayout$Spec;Z)Landroid/widget/GridLayout$Alignment;

    move-result-object v13

    .line 1180
    .local v13, "hAlign":Landroid/widget/GridLayout$Alignment;
    move-object/from16 v29, v14

    const/4 v3, 0x0

    .end local v14    # "vLocations":[I
    .local v29, "vLocations":[I
    invoke-static {v1, v3}, Landroid/widget/GridLayout$Spec;->access$100(Landroid/widget/GridLayout$Spec;Z)Landroid/widget/GridLayout$Alignment;

    move-result-object v14

    .line 1182
    .local v14, "vAlign":Landroid/widget/GridLayout$Alignment;
    iget-object v3, v6, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v3}, Landroid/widget/GridLayout$Axis;->getGroupBounds()Landroid/widget/GridLayout$PackedMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/GridLayout$Bounds;

    .line 1183
    .local v3, "boundsX":Landroid/widget/GridLayout$Bounds;
    move-object/from16 v30, v0

    .end local v0    # "colSpan":Landroid/widget/GridLayout$Interval;
    .local v30, "colSpan":Landroid/widget/GridLayout$Interval;
    iget-object v0, v6, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/widget/GridLayout$Axis;->getGroupBounds()Landroid/widget/GridLayout$PackedMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$Bounds;

    .line 1186
    .local v0, "boundsY":Landroid/widget/GridLayout$Bounds;
    move-object/from16 v31, v1

    const/4 v1, 0x1

    .end local v1    # "rowSpec":Landroid/widget/GridLayout$Spec;
    .local v31, "rowSpec":Landroid/widget/GridLayout$Spec;
    invoke-virtual {v3, v1}, Landroid/widget/GridLayout$Bounds;->size(Z)I

    move-result v25

    sub-int v1, v22, v25

    invoke-virtual {v13, v4, v1}, Landroid/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v25

    .line 1187
    .local v25, "gravityOffsetX":I
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout$Bounds;->size(Z)I

    move-result v32

    sub-int v1, v23, v32

    invoke-virtual {v14, v4, v1}, Landroid/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v32

    .line 1189
    .local v32, "gravityOffsetY":I
    const/4 v1, 0x1

    invoke-direct {v6, v4, v1, v1}, Landroid/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v33

    .line 1190
    .local v33, "leftMargin":I
    move-object/from16 v34, v0

    const/4 v0, 0x0

    .end local v0    # "boundsY":Landroid/widget/GridLayout$Bounds;
    .local v34, "boundsY":Landroid/widget/GridLayout$Bounds;
    invoke-direct {v6, v4, v0, v1}, Landroid/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v27

    .line 1191
    .local v27, "topMargin":I
    invoke-direct {v6, v4, v1, v0}, Landroid/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v35

    .line 1192
    .local v35, "rightMargin":I
    invoke-direct {v6, v4, v0, v0}, Landroid/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v36

    .line 1194
    .local v36, "bottomMargin":I
    add-int v37, v33, v35

    .line 1195
    .local v37, "sumMarginsX":I
    add-int v38, v27, v36

    .line 1198
    .local v38, "sumMarginsY":I
    add-int v39, v8, v37

    const/16 v40, 0x1

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v41, v2

    .end local v2    # "columnSpec":Landroid/widget/GridLayout$Spec;
    .local v41, "columnSpec":Landroid/widget/GridLayout$Spec;
    move-object v2, v4

    move-object/from16 v42, v3

    .end local v3    # "boundsX":Landroid/widget/GridLayout$Bounds;
    .local v42, "boundsX":Landroid/widget/GridLayout$Bounds;
    move-object v3, v13

    move-object/from16 v43, v4

    .end local v4    # "c":Landroid/view/View;
    .local v43, "c":Landroid/view/View;
    move/from16 v4, v39

    move/from16 v39, v5

    .end local v5    # "i":I
    .local v39, "i":I
    move/from16 v5, v40

    invoke-virtual/range {v0 .. v5}, Landroid/widget/GridLayout$Bounds;->getOffset(Landroid/widget/GridLayout;Landroid/view/View;Landroid/widget/GridLayout$Alignment;IZ)I

    move-result v40

    .line 1199
    .local v40, "alignmentOffsetX":I
    add-int v4, v12, v38

    const/4 v5, 0x0

    move-object/from16 v0, v34

    move-object/from16 v2, v43

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Landroid/widget/GridLayout$Bounds;->getOffset(Landroid/widget/GridLayout;Landroid/view/View;Landroid/widget/GridLayout$Alignment;IZ)I

    move-result v0

    .line 1201
    .local v0, "alignmentOffsetY":I
    sub-int v1, v22, v37

    .end local v43    # "c":Landroid/view/View;
    .local v2, "c":Landroid/view/View;
    invoke-virtual {v13, v2, v8, v1}, Landroid/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v1

    .line 1202
    .local v1, "width":I
    sub-int v3, v23, v38

    invoke-virtual {v14, v2, v12, v3}, Landroid/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v3

    .line 1204
    .local v3, "height":I
    add-int v4, v18, v25

    add-int v4, v4, v40

    .line 1206
    .local v4, "dx":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridLayout;->isLayoutRtl()Z

    move-result v5

    if-nez v5, :cond_1

    add-int v5, v9, v33

    add-int/2addr v5, v4

    goto :goto_1

    .line 1207
    :cond_1
    sub-int v5, v7, v1

    sub-int/2addr v5, v11

    sub-int v5, v5, v35

    sub-int/2addr v5, v4

    :goto_1
    nop

    .line 1208
    .local v5, "cx":I
    add-int v43, v10, v19

    add-int v43, v43, v32

    add-int v43, v43, v0

    move/from16 v44, v0

    .end local v0    # "alignmentOffsetY":I
    .local v44, "alignmentOffsetY":I
    add-int v0, v43, v27

    .line 1210
    .local v0, "cy":I
    move/from16 v43, v4

    .end local v4    # "dx":I
    .local v43, "dx":I
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1211
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v6, v4}, Landroid/view/View;->measure(II)V

    .line 1213
    :cond_3
    add-int v4, v5, v1

    add-int v6, v0, v3

    invoke-virtual {v2, v5, v0, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 1157
    .end local v0    # "cy":I
    .end local v1    # "width":I
    .end local v2    # "c":Landroid/view/View;
    .end local v3    # "height":I
    .end local v5    # "cx":I
    .end local v8    # "pWidth":I
    .end local v12    # "pHeight":I
    .end local v13    # "hAlign":Landroid/widget/GridLayout$Alignment;
    .end local v14    # "vAlign":Landroid/widget/GridLayout$Alignment;
    .end local v17    # "lp":Landroid/widget/GridLayout$LayoutParams;
    .end local v18    # "x1":I
    .end local v19    # "y1":I
    .end local v20    # "x2":I
    .end local v21    # "y2":I
    .end local v22    # "cellWidth":I
    .end local v23    # "cellHeight":I
    .end local v24    # "rowSpan":Landroid/widget/GridLayout$Interval;
    .end local v25    # "gravityOffsetX":I
    .end local v27    # "topMargin":I
    .end local v30    # "colSpan":Landroid/widget/GridLayout$Interval;
    .end local v31    # "rowSpec":Landroid/widget/GridLayout$Spec;
    .end local v32    # "gravityOffsetY":I
    .end local v33    # "leftMargin":I
    .end local v34    # "boundsY":Landroid/widget/GridLayout$Bounds;
    .end local v35    # "rightMargin":I
    .end local v36    # "bottomMargin":I
    .end local v37    # "sumMarginsX":I
    .end local v38    # "sumMarginsY":I
    .end local v40    # "alignmentOffsetX":I
    .end local v41    # "columnSpec":Landroid/widget/GridLayout$Spec;
    .end local v42    # "boundsX":Landroid/widget/GridLayout$Bounds;
    .end local v43    # "dx":I
    .end local v44    # "alignmentOffsetY":I
    :goto_2
    add-int/lit8 v5, v39, 0x1

    move-object/from16 v6, p0

    move/from16 v8, v16

    move/from16 v12, v26

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    .end local v39    # "i":I
    .local v5, "i":I
    goto/16 :goto_0

    .line 1215
    .end local v5    # "i":I
    .end local v15    # "N":I
    .end local v16    # "targetHeight":I
    .end local v26    # "paddingBottom":I
    .end local v28    # "hLocations":[I
    .end local v29    # "vLocations":[I
    .local v8, "targetHeight":I
    .local v12, "paddingBottom":I
    .local v13, "hLocations":[I
    .local v14, "vLocations":[I
    :cond_4
    return-void
.end method

.method protected whitelist test-api onMeasure(II)V
    .locals 10
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 1072
    invoke-direct {p0}, Landroid/widget/GridLayout;->consistencyCheck()V

    .line 1076
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateValues()V

    .line 1078
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    .local v0, "hPadding":I
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1081
    .local v1, "vPadding":I
    neg-int v2, v0

    invoke-static {p1, v2}, Landroid/widget/GridLayout;->adjust(II)I

    move-result v2

    .line 1082
    .local v2, "widthSpecSansPadding":I
    neg-int v3, v1

    invoke-static {p2, v3}, Landroid/widget/GridLayout;->adjust(II)I

    move-result v3

    .line 1084
    .local v3, "heightSpecSansPadding":I
    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Landroid/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 1090
    iget v4, p0, Landroid/widget/GridLayout;->mOrientation:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 1091
    iget-object v4, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v4, v2}, Landroid/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v4

    .line 1092
    .local v4, "widthSansPadding":I
    invoke-direct {p0, v2, v3, v5}, Landroid/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 1093
    iget-object v6, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v6, v3}, Landroid/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v6

    .local v6, "heightSansPadding":I
    goto :goto_0

    .line 1095
    .end local v4    # "widthSansPadding":I
    .end local v6    # "heightSansPadding":I
    :cond_0
    iget-object v4, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v4, v3}, Landroid/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v6

    .line 1096
    .restart local v6    # "heightSansPadding":I
    invoke-direct {p0, v2, v3, v5}, Landroid/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 1097
    iget-object v4, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v4, v2}, Landroid/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v4

    .line 1100
    .restart local v4    # "widthSansPadding":I
    :goto_0
    add-int v7, v4, v0

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1101
    .local v7, "measuredWidth":I
    add-int v8, v6, v1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1103
    .local v8, "measuredHeight":I
    nop

    .line 1104
    invoke-static {v7, p1, v5}, Landroid/widget/GridLayout;->resolveSizeAndState(III)I

    move-result v9

    .line 1105
    invoke-static {v8, p2, v5}, Landroid/widget/GridLayout;->resolveSizeAndState(III)I

    move-result v5

    .line 1103
    invoke-virtual {p0, v9, v5}, Landroid/widget/GridLayout;->setMeasuredDimension(II)V

    .line 1106
    return-void
.end method

.method protected greylist-max-o onSetLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 841
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onSetLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    invoke-virtual {p0, p2}, Landroid/widget/GridLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    const-string/jumbo v0, "supplied LayoutParams are of the wrong type"

    invoke-static {v0}, Landroid/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 847
    :cond_0
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateStructure()V

    .line 848
    return-void
.end method

.method public whitelist test-api onViewAdded(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 979
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 980
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateStructure()V

    .line 981
    return-void
.end method

.method public whitelist test-api onViewRemoved(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 985
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 986
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateStructure()V

    .line 987
    return-void
.end method

.method public whitelist test-api requestLayout()V
    .locals 0

    .line 1121
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1122
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateValues()V

    .line 1123
    return-void
.end method

.method public whitelist test-api setAlignmentMode(I)V
    .locals 0
    .param p1, "alignmentMode"    # I

    .line 536
    iput p1, p0, Landroid/widget/GridLayout;->mAlignmentMode:I

    .line 537
    invoke-virtual {p0}, Landroid/widget/GridLayout;->requestLayout()V

    .line 538
    return-void
.end method

.method public whitelist test-api setColumnCount(I)V
    .locals 1
    .param p1, "columnCount"    # I

    .line 448
    iget-object v0, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout$Axis;->setCount(I)V

    .line 449
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateStructure()V

    .line 450
    invoke-virtual {p0}, Landroid/widget/GridLayout;->requestLayout()V

    .line 451
    return-void
.end method

.method public whitelist test-api setColumnOrderPreserved(Z)V
    .locals 1
    .param p1, "columnOrderPreserved"    # Z

    .line 609
    iget-object v0, p0, Landroid/widget/GridLayout;->mHorizontalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 610
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateStructure()V

    .line 611
    invoke-virtual {p0}, Landroid/widget/GridLayout;->requestLayout()V

    .line 612
    return-void
.end method

.method public whitelist test-api setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 378
    iget v0, p0, Landroid/widget/GridLayout;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 379
    iput p1, p0, Landroid/widget/GridLayout;->mOrientation:I

    .line 380
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateStructure()V

    .line 381
    invoke-virtual {p0}, Landroid/widget/GridLayout;->requestLayout()V

    .line 383
    :cond_0
    return-void
.end method

.method public greylist-max-o setPrinter(Landroid/util/Printer;)V
    .locals 1
    .param p1, "printer"    # Landroid/util/Printer;

    .line 638
    if-nez p1, :cond_0

    sget-object v0, Landroid/widget/GridLayout;->NO_PRINTER:Landroid/util/Printer;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroid/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 639
    return-void
.end method

.method public whitelist test-api setRowCount(I)V
    .locals 1
    .param p1, "rowCount"    # I

    .line 414
    iget-object v0, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout$Axis;->setCount(I)V

    .line 415
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateStructure()V

    .line 416
    invoke-virtual {p0}, Landroid/widget/GridLayout;->requestLayout()V

    .line 417
    return-void
.end method

.method public whitelist test-api setRowOrderPreserved(Z)V
    .locals 1
    .param p1, "rowOrderPreserved"    # Z

    .line 572
    iget-object v0, p0, Landroid/widget/GridLayout;->mVerticalAxis:Landroid/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 573
    invoke-direct {p0}, Landroid/widget/GridLayout;->invalidateStructure()V

    .line 574
    invoke-virtual {p0}, Landroid/widget/GridLayout;->requestLayout()V

    .line 575
    return-void
.end method

.method public whitelist test-api setUseDefaultMargins(Z)V
    .locals 0
    .param p1, "useDefaultMargins"    # Z

    .line 495
    iput-boolean p1, p0, Landroid/widget/GridLayout;->mUseDefaultMargins:Z

    .line 496
    invoke-virtual {p0}, Landroid/widget/GridLayout;->requestLayout()V

    .line 497
    return-void
.end method
