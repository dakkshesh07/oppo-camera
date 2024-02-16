.class public Landroid/view/accessibility/AccessibilityRecord;
.super Ljava/lang/Object;
.source "AccessibilityRecord.java"


# static fields
.field protected static final greylist-max-o DEBUG_CONCISE_TOSTRING:Z = false

.field private static final greylist-max-o GET_SOURCE_PREFETCH_FLAGS:I = 0x7

.field private static final greylist-max-o MAX_POOL_SIZE:I = 0xa

.field private static final greylist-max-o PROPERTY_CHECKED:I = 0x1

.field private static final greylist-max-o PROPERTY_ENABLED:I = 0x2

.field private static final greylist-max-o PROPERTY_FULL_SCREEN:I = 0x80

.field private static final greylist-max-o PROPERTY_IMPORTANT_FOR_ACCESSIBILITY:I = 0x200

.field private static final greylist-max-o PROPERTY_PASSWORD:I = 0x4

.field private static final greylist-max-o PROPERTY_SCROLLABLE:I = 0x100

.field private static final greylist-max-o UNDEFINED:I = -0x1

.field private static greylist-max-o sPool:Landroid/view/accessibility/AccessibilityRecord;

.field private static final greylist-max-o sPoolLock:Ljava/lang/Object;

.field private static greylist-max-o sPoolSize:I


# instance fields
.field greylist-max-o mAddedCount:I

.field greylist-max-o mBeforeText:Ljava/lang/CharSequence;

.field greylist-max-o mBooleanProperties:I

.field greylist-max-o mClassName:Ljava/lang/CharSequence;

.field greylist-max-o mConnectionId:I

.field greylist-max-o mContentDescription:Ljava/lang/CharSequence;

.field greylist-max-o mCurrentItemIndex:I

.field greylist-max-o mFromIndex:I

.field private greylist-max-o mIsInPool:Z

.field greylist-max-o mItemCount:I

.field greylist-max-o mMaxScrollX:I

.field greylist-max-o mMaxScrollY:I

.field private greylist-max-o mNext:Landroid/view/accessibility/AccessibilityRecord;

.field greylist-max-o mParcelableData:Landroid/os/Parcelable;

.field greylist-max-o mRemovedCount:I

.field greylist-max-o mScrollDeltaX:I

.field greylist-max-o mScrollDeltaY:I

.field greylist-max-o mScrollX:I

.field greylist-max-o mScrollY:I

.field greylist mSealed:Z

.field greylist mSourceNodeId:J

.field greylist-max-o mSourceWindowId:I

.field final greylist-max-o mText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mToIndex:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityRecord;->sPoolLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    .line 90
    const/4 v1, -0x1

    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mCurrentItemIndex:I

    .line 91
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mItemCount:I

    .line 92
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mFromIndex:I

    .line 93
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mToIndex:I

    .line 94
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollX:I

    .line 95
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollY:I

    .line 97
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaX:I

    .line 98
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaY:I

    .line 99
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollX:I

    .line 100
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollY:I

    .line 102
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mAddedCount:I

    .line 103
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mRemovedCount:I

    .line 104
    sget-wide v2, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v2, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    .line 106
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mText:Ljava/util/List;

    .line 115
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mConnectionId:I

    .line 121
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/accessibility/AccessibilityRecord;)V
    .locals 4
    .param p1, "record"    # Landroid/view/accessibility/AccessibilityRecord;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    .line 90
    const/4 v1, -0x1

    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mCurrentItemIndex:I

    .line 91
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mItemCount:I

    .line 92
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mFromIndex:I

    .line 93
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mToIndex:I

    .line 94
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollX:I

    .line 95
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollY:I

    .line 97
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaX:I

    .line 98
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaY:I

    .line 99
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollX:I

    .line 100
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollY:I

    .line 102
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mAddedCount:I

    .line 103
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mRemovedCount:I

    .line 104
    sget-wide v2, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v2, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    .line 106
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mText:Ljava/util/List;

    .line 115
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mConnectionId:I

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->init(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 131
    return-void
.end method

.method private greylist-max-o append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "propName"    # Ljava/lang/String;
    .param p3, "propValue"    # I

    .line 978
    invoke-direct {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->appendPropName(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    return-void
.end method

.method private greylist-max-o append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "propName"    # Ljava/lang/String;
    .param p3, "propValue"    # Ljava/lang/Object;

    .line 983
    invoke-direct {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->appendPropName(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    return-void
.end method

.method private greylist-max-o appendPropName(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "propName"    # Ljava/lang/String;

    .line 987
    const-string v0, "; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private greylist-max-o appendUnless(ZILjava/lang/StringBuilder;)V
    .locals 2
    .param p1, "defValue"    # Z
    .param p2, "prop"    # I
    .param p3, "builder"    # Ljava/lang/StringBuilder;

    .line 957
    invoke-direct {p0, p2}, Landroid/view/accessibility/AccessibilityRecord;->getBooleanProperty(I)Z

    move-result v0

    .line 959
    .local v0, "value":Z
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityRecord;->singleBooleanPropertyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Landroid/view/accessibility/AccessibilityRecord;->appendPropName(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 961
    return-void
.end method

.method private greylist-max-o getBooleanProperty(I)Z
    .locals 1
    .param p1, "property"    # I

    .line 782
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist test-api obtain()Landroid/view/accessibility/AccessibilityRecord;
    .locals 3

    .line 825
    sget-object v0, Landroid/view/accessibility/AccessibilityRecord;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 826
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityRecord;->sPool:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v1, :cond_0

    .line 827
    sget-object v1, Landroid/view/accessibility/AccessibilityRecord;->sPool:Landroid/view/accessibility/AccessibilityRecord;

    .line 828
    .local v1, "record":Landroid/view/accessibility/AccessibilityRecord;
    sget-object v2, Landroid/view/accessibility/AccessibilityRecord;->sPool:Landroid/view/accessibility/AccessibilityRecord;

    iget-object v2, v2, Landroid/view/accessibility/AccessibilityRecord;->mNext:Landroid/view/accessibility/AccessibilityRecord;

    sput-object v2, Landroid/view/accessibility/AccessibilityRecord;->sPool:Landroid/view/accessibility/AccessibilityRecord;

    .line 829
    sget v2, Landroid/view/accessibility/AccessibilityRecord;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/view/accessibility/AccessibilityRecord;->sPoolSize:I

    .line 830
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/view/accessibility/AccessibilityRecord;->mNext:Landroid/view/accessibility/AccessibilityRecord;

    .line 831
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/view/accessibility/AccessibilityRecord;->mIsInPool:Z

    .line 832
    monitor-exit v0

    return-object v1

    .line 834
    .end local v1    # "record":Landroid/view/accessibility/AccessibilityRecord;
    :cond_0
    new-instance v1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-direct {v1}, Landroid/view/accessibility/AccessibilityRecord;-><init>()V

    monitor-exit v0

    return-object v1

    .line 835
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist test-api obtain(Landroid/view/accessibility/AccessibilityRecord;)Landroid/view/accessibility/AccessibilityRecord;
    .locals 1
    .param p0, "record"    # Landroid/view/accessibility/AccessibilityRecord;

    .line 810
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v0

    .line 811
    .local v0, "clone":Landroid/view/accessibility/AccessibilityRecord;
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityRecord;->init(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 812
    return-object v0
.end method

.method private greylist-max-o setBooleanProperty(IZ)V
    .locals 2
    .param p1, "property"    # I
    .param p2, "value"    # Z

    .line 792
    if-eqz p2, :cond_0

    .line 793
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    goto :goto_0

    .line 795
    :cond_0
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    .line 797
    :goto_0
    return-void
.end method

.method private static greylist-max-o singleBooleanPropertyToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "prop"    # I

    .line 964
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-eq p0, v0, :cond_0

    .line 972
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 971
    :cond_0
    const-string v0, "ImportantForAccessibility"

    return-object v0

    .line 969
    :cond_1
    const-string v0, "Scrollable"

    return-object v0

    .line 968
    :cond_2
    const-string v0, "FullScreen"

    return-object v0

    .line 967
    :cond_3
    const-string v0, "Password"

    return-object v0

    .line 966
    :cond_4
    const-string v0, "Enabled"

    return-object v0

    .line 965
    :cond_5
    const-string v0, "Checked"

    return-object v0
.end method


# virtual methods
.method greylist-max-o appendTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .line 926
    const-string v0, " [ ClassName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mClassName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 928
    const-string v0, "Text"

    invoke-direct {p0, p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->appendPropName(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mText:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mContentDescription:Ljava/lang/CharSequence;

    const-string v1, "ContentDescription"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 931
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mItemCount:I

    const-string v1, "ItemCount"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 932
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mCurrentItemIndex:I

    const-string v1, "CurrentItemIndex"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 934
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->appendUnless(ZILjava/lang/StringBuilder;)V

    .line 935
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, p1}, Landroid/view/accessibility/AccessibilityRecord;->appendUnless(ZILjava/lang/StringBuilder;)V

    .line 936
    invoke-direct {p0, v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->appendUnless(ZILjava/lang/StringBuilder;)V

    .line 937
    const/16 v0, 0x80

    invoke-direct {p0, v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->appendUnless(ZILjava/lang/StringBuilder;)V

    .line 938
    const/16 v0, 0x100

    invoke-direct {p0, v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->appendUnless(ZILjava/lang/StringBuilder;)V

    .line 940
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBeforeText:Ljava/lang/CharSequence;

    const-string v1, "BeforeText"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 941
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mFromIndex:I

    const-string v1, "FromIndex"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 942
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mToIndex:I

    const-string v1, "ToIndex"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 943
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollX:I

    const-string v1, "ScrollX"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 944
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollY:I

    const-string v1, "ScrollY"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 945
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollX:I

    const-string v1, "MaxScrollX"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 946
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollY:I

    const-string v1, "MaxScrollY"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 947
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaX:I

    const-string v1, "ScrollDeltaX"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 948
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaY:I

    const-string v1, "ScrollDeltaY"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 949
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mAddedCount:I

    const-string v1, "AddedCount"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 950
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mRemovedCount:I

    const-string v1, "RemovedCount"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 951
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mParcelableData:Landroid/os/Parcelable;

    const-string v1, "ParcelableData"

    invoke-direct {p0, p1, v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    const-string v0, " ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    return-object p1
.end method

.method greylist-max-o clear()V
    .locals 4

    .line 896
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mSealed:Z

    .line 897
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    .line 898
    const/4 v1, -0x1

    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mCurrentItemIndex:I

    .line 899
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mItemCount:I

    .line 900
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mFromIndex:I

    .line 901
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mToIndex:I

    .line 902
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollX:I

    .line 903
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollY:I

    .line 904
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollX:I

    .line 905
    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollY:I

    .line 906
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaX:I

    .line 907
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaY:I

    .line 908
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mAddedCount:I

    .line 909
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mRemovedCount:I

    .line 910
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mClassName:Ljava/lang/CharSequence;

    .line 911
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mContentDescription:Ljava/lang/CharSequence;

    .line 912
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBeforeText:Ljava/lang/CharSequence;

    .line 913
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mParcelableData:Landroid/os/Parcelable;

    .line 914
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mText:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 915
    const-wide/32 v2, 0x7fffffff

    iput-wide v2, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    .line 916
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    .line 917
    iput v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mConnectionId:I

    .line 918
    return-void
.end method

.method greylist-max-o enforceNotSealed()V
    .locals 2

    .line 769
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->isSealed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    return-void

    .line 770
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this action on a sealed instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o enforceSealed()V
    .locals 2

    .line 757
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    return-void

    .line 758
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this action on a not sealed instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getAddedCount()I
    .locals 1

    .line 574
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mAddedCount:I

    return v0
.end method

.method public whitelist test-api getBeforeText()Ljava/lang/CharSequence;
    .locals 1

    .line 647
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBeforeText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mClassName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getCurrentItemIndex()I
    .locals 1

    .line 387
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mCurrentItemIndex:I

    return v0
.end method

.method public whitelist test-api getFromIndex()I
    .locals 1

    .line 411
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mFromIndex:I

    return v0
.end method

.method public whitelist test-api getItemCount()I
    .locals 1

    .line 366
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mItemCount:I

    return v0
.end method

.method public whitelist test-api getMaxScrollX()I
    .locals 1

    .line 536
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollX:I

    return v0
.end method

.method public whitelist test-api getMaxScrollY()I
    .locals 1

    .line 555
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollY:I

    return v0
.end method

.method public whitelist test-api getParcelableData()Landroid/os/Parcelable;
    .locals 1

    .line 691
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mParcelableData:Landroid/os/Parcelable;

    return-object v0
.end method

.method public whitelist test-api getRemovedCount()I
    .locals 1

    .line 595
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mRemovedCount:I

    return v0
.end method

.method public whitelist test-api getScrollDeltaX()I
    .locals 1

    .line 495
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaX:I

    return v0
.end method

.method public whitelist test-api getScrollDeltaY()I
    .locals 1

    .line 516
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaY:I

    return v0
.end method

.method public whitelist test-api getScrollX()I
    .locals 1

    .line 456
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollX:I

    return v0
.end method

.method public whitelist test-api getScrollY()I
    .locals 1

    .line 475
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollY:I

    return v0
.end method

.method public whitelist test-api getSource()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    .line 192
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceSealed()V

    .line 193
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    .line 195
    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 200
    .local v0, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    iget v3, p0, Landroid/view/accessibility/AccessibilityRecord;->mConnectionId:I

    iget v4, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    iget-wide v5, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfoByAccessibilityId(IIJZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    .line 197
    .end local v0    # "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getSourceNodeId()J
    .locals 2

    .line 715
    iget-wide v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    return-wide v0
.end method

.method public whitelist test-api getText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mText:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getToIndex()I
    .locals 1

    .line 436
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mToIndex:I

    return v0
.end method

.method public whitelist test-api getWindowId()I
    .locals 1

    .line 221
    iget v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    return v0
.end method

.method greylist-max-o init(Landroid/view/accessibility/AccessibilityRecord;)V
    .locals 2
    .param p1, "record"    # Landroid/view/accessibility/AccessibilityRecord;

    .line 868
    iget-boolean v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mSealed:Z

    iput-boolean v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mSealed:Z

    .line 869
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    .line 870
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mCurrentItemIndex:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mCurrentItemIndex:I

    .line 871
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mItemCount:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mItemCount:I

    .line 872
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mFromIndex:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mFromIndex:I

    .line 873
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mToIndex:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mToIndex:I

    .line 874
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollX:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollX:I

    .line 875
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollY:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollY:I

    .line 876
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollX:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollX:I

    .line 877
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollY:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollY:I

    .line 878
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaX:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaX:I

    .line 879
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaY:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaY:I

    .line 880
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mAddedCount:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mAddedCount:I

    .line 881
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mRemovedCount:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mRemovedCount:I

    .line 882
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mClassName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mClassName:Ljava/lang/CharSequence;

    .line 883
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mContentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mContentDescription:Ljava/lang/CharSequence;

    .line 884
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mBeforeText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBeforeText:Ljava/lang/CharSequence;

    .line 885
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mParcelableData:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mParcelableData:Landroid/os/Parcelable;

    .line 886
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mText:Ljava/util/List;

    iget-object v1, p1, Landroid/view/accessibility/AccessibilityRecord;->mText:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 887
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    .line 888
    iget-wide v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    .line 889
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mConnectionId:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mConnectionId:I

    .line 890
    return-void
.end method

.method public whitelist test-api isChecked()Z
    .locals 1

    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isEnabled()Z
    .locals 1

    .line 251
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isFullScreen()Z
    .locals 1

    .line 293
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isImportantForAccessibility()Z
    .locals 1

    .line 343
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isPassword()Z
    .locals 1

    .line 272
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isScrollable()Z
    .locals 1

    .line 314
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method greylist-max-o isSealed()Z
    .locals 1

    .line 748
    iget-boolean v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mSealed:Z

    return v0
.end method

.method public whitelist test-api recycle()V
    .locals 3

    .line 848
    iget-boolean v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mIsInPool:Z

    if-nez v0, :cond_1

    .line 851
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->clear()V

    .line 852
    sget-object v0, Landroid/view/accessibility/AccessibilityRecord;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 853
    :try_start_0
    sget v1, Landroid/view/accessibility/AccessibilityRecord;->sPoolSize:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 854
    sget-object v1, Landroid/view/accessibility/AccessibilityRecord;->sPool:Landroid/view/accessibility/AccessibilityRecord;

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mNext:Landroid/view/accessibility/AccessibilityRecord;

    .line 855
    sput-object p0, Landroid/view/accessibility/AccessibilityRecord;->sPool:Landroid/view/accessibility/AccessibilityRecord;

    .line 856
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/accessibility/AccessibilityRecord;->mIsInPool:Z

    .line 857
    sget v2, Landroid/view/accessibility/AccessibilityRecord;->sPoolSize:I

    add-int/2addr v2, v1

    sput v2, Landroid/view/accessibility/AccessibilityRecord;->sPoolSize:I

    .line 859
    :cond_0
    monitor-exit v0

    .line 860
    return-void

    .line 859
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 849
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Record already recycled!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setAddedCount(I)V
    .locals 0
    .param p1, "addedCount"    # I

    .line 585
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 586
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mAddedCount:I

    .line 587
    return-void
.end method

.method public whitelist test-api setBeforeText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "beforeText"    # Ljava/lang/CharSequence;

    .line 658
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 659
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 660
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mBeforeText:Ljava/lang/CharSequence;

    .line 661
    return-void
.end method

.method public whitelist test-api setChecked(Z)V
    .locals 1
    .param p1, "isChecked"    # Z

    .line 241
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBooleanProperty(IZ)V

    .line 243
    return-void
.end method

.method public whitelist test-api setClassName(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/CharSequence;

    .line 627
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 628
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mClassName:Ljava/lang/CharSequence;

    .line 629
    return-void
.end method

.method public greylist-max-o setConnectionId(I)V
    .locals 0
    .param p1, "connectionId"    # I

    .line 727
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 728
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mConnectionId:I

    .line 729
    return-void
.end method

.method public whitelist test-api setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 680
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 681
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 682
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityRecord;->mContentDescription:Ljava/lang/CharSequence;

    .line 683
    return-void
.end method

.method public whitelist test-api setCurrentItemIndex(I)V
    .locals 0
    .param p1, "currentItemIndex"    # I

    .line 398
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 399
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mCurrentItemIndex:I

    .line 400
    return-void
.end method

.method public whitelist test-api setEnabled(Z)V
    .locals 1
    .param p1, "isEnabled"    # Z

    .line 262
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 263
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBooleanProperty(IZ)V

    .line 264
    return-void
.end method

.method public whitelist test-api setFromIndex(I)V
    .locals 0
    .param p1, "fromIndex"    # I

    .line 425
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 426
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mFromIndex:I

    .line 427
    return-void
.end method

.method public whitelist test-api setFullScreen(Z)V
    .locals 1
    .param p1, "isFullScreen"    # Z

    .line 304
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 305
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBooleanProperty(IZ)V

    .line 306
    return-void
.end method

.method public greylist-max-o setImportantForAccessibility(Z)V
    .locals 1
    .param p1, "importantForAccessibility"    # Z

    .line 356
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 357
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBooleanProperty(IZ)V

    .line 358
    return-void
.end method

.method public whitelist test-api setItemCount(I)V
    .locals 0
    .param p1, "itemCount"    # I

    .line 377
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 378
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mItemCount:I

    .line 379
    return-void
.end method

.method public whitelist test-api setMaxScrollX(I)V
    .locals 0
    .param p1, "maxScrollX"    # I

    .line 545
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 546
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollX:I

    .line 547
    return-void
.end method

.method public whitelist test-api setMaxScrollY(I)V
    .locals 0
    .param p1, "maxScrollY"    # I

    .line 564
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 565
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollY:I

    .line 566
    return-void
.end method

.method public whitelist test-api setParcelableData(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcelableData"    # Landroid/os/Parcelable;

    .line 702
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 703
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mParcelableData:Landroid/os/Parcelable;

    .line 704
    return-void
.end method

.method public whitelist test-api setPassword(Z)V
    .locals 1
    .param p1, "isPassword"    # Z

    .line 283
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 284
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBooleanProperty(IZ)V

    .line 285
    return-void
.end method

.method public whitelist test-api setRemovedCount(I)V
    .locals 0
    .param p1, "removedCount"    # I

    .line 606
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 607
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mRemovedCount:I

    .line 608
    return-void
.end method

.method public whitelist test-api setScrollDeltaX(I)V
    .locals 0
    .param p1, "scrollDeltaX"    # I

    .line 505
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 506
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaX:I

    .line 507
    return-void
.end method

.method public whitelist test-api setScrollDeltaY(I)V
    .locals 0
    .param p1, "scrollDeltaY"    # I

    .line 526
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 527
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaY:I

    .line 528
    return-void
.end method

.method public whitelist test-api setScrollX(I)V
    .locals 0
    .param p1, "scrollX"    # I

    .line 465
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 466
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollX:I

    .line 467
    return-void
.end method

.method public whitelist test-api setScrollY(I)V
    .locals 0
    .param p1, "scrollY"    # I

    .line 484
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 485
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mScrollY:I

    .line 486
    return-void
.end method

.method public whitelist test-api setScrollable(Z)V
    .locals 1
    .param p1, "scrollable"    # Z

    .line 325
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 326
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBooleanProperty(IZ)V

    .line 327
    return-void
.end method

.method public greylist-max-o setSealed(Z)V
    .locals 0
    .param p1, "sealed"    # Z

    .line 739
    iput-boolean p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mSealed:Z

    .line 740
    return-void
.end method

.method public whitelist test-api setSource(Landroid/view/View;)V
    .locals 1
    .param p1, "source"    # Landroid/view/View;

    .line 141
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 142
    return-void
.end method

.method public whitelist test-api setSource(Landroid/view/View;I)V
    .locals 4
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 159
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 160
    const/4 v0, 0x1

    .line 161
    .local v0, "important":Z
    const v1, 0x7fffffff

    .line 162
    .local v1, "rootViewId":I
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    .line 163
    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityWindowId()I

    move-result v2

    iput v2, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    .line 168
    :cond_0
    const/16 v2, 0x200

    invoke-direct {p0, v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBooleanProperty(IZ)V

    .line 169
    invoke-static {v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    .line 170
    return-void
.end method

.method public greylist-max-o setSourceNodeId(J)V
    .locals 0
    .param p1, "sourceNodeId"    # J

    .line 179
    iput-wide p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    .line 180
    return-void
.end method

.method public whitelist test-api setToIndex(I)V
    .locals 0
    .param p1, "toIndex"    # I

    .line 446
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->enforceNotSealed()V

    .line 447
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mToIndex:I

    .line 448
    return-void
.end method

.method public greylist-max-o setWindowId(I)V
    .locals 0
    .param p1, "windowId"    # I

    .line 212
    iput p1, p0, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    .line 213
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->appendTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
