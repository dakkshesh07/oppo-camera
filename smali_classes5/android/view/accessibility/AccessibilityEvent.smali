.class public final Landroid/view/accessibility/AccessibilityEvent;
.super Landroid/view/accessibility/AccessibilityRecord;
.source "AccessibilityEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/AccessibilityEvent$EventType;,
        Landroid/view/accessibility/AccessibilityEvent$ContentChangeTypes;,
        Landroid/view/accessibility/AccessibilityEvent$WindowsChangeTypes;
    }
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION:I = 0x4

.field public static final whitelist test-api CONTENT_CHANGE_TYPE_PANE_APPEARED:I = 0x10

.field public static final whitelist test-api CONTENT_CHANGE_TYPE_PANE_DISAPPEARED:I = 0x20

.field public static final whitelist test-api CONTENT_CHANGE_TYPE_PANE_TITLE:I = 0x8

.field public static final whitelist test-api CONTENT_CHANGE_TYPE_STATE_DESCRIPTION:I = 0x40

.field public static final whitelist test-api CONTENT_CHANGE_TYPE_SUBTREE:I = 0x1

.field public static final whitelist test-api CONTENT_CHANGE_TYPE_TEXT:I = 0x2

.field public static final whitelist test-api CONTENT_CHANGE_TYPE_UNDEFINED:I = 0x0

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEBUG:Z

.field public static final greylist-max-o DEBUG_ORIGIN:Z = false

.field public static final whitelist test-api INVALID_POSITION:I = -0x1

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "AccessibilityEvent"

.field private static final greylist-max-o MAX_POOL_SIZE:I = 0xa

.field public static final whitelist test-api MAX_TEXT_LENGTH:I = 0x1f4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPES_ALL_MASK:I = -0x1

.field public static final whitelist test-api TYPE_ANNOUNCEMENT:I = 0x4000

.field public static final whitelist test-api TYPE_ASSIST_READING_CONTEXT:I = 0x1000000

.field public static final whitelist test-api TYPE_GESTURE_DETECTION_END:I = 0x80000

.field public static final whitelist test-api TYPE_GESTURE_DETECTION_START:I = 0x40000

.field public static final whitelist test-api TYPE_NOTIFICATION_STATE_CHANGED:I = 0x40

.field public static final whitelist test-api TYPE_TOUCH_EXPLORATION_GESTURE_END:I = 0x400

.field public static final whitelist test-api TYPE_TOUCH_EXPLORATION_GESTURE_START:I = 0x200

.field public static final whitelist test-api TYPE_TOUCH_INTERACTION_END:I = 0x200000

.field public static final whitelist test-api TYPE_TOUCH_INTERACTION_START:I = 0x100000

.field public static final whitelist test-api TYPE_VIEW_ACCESSIBILITY_FOCUSED:I = 0x8000

.field public static final whitelist test-api TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED:I = 0x10000

.field public static final whitelist test-api TYPE_VIEW_CLICKED:I = 0x1

.field public static final whitelist test-api TYPE_VIEW_CONTEXT_CLICKED:I = 0x800000

.field public static final whitelist test-api TYPE_VIEW_FOCUSED:I = 0x8

.field public static final whitelist test-api TYPE_VIEW_HOVER_ENTER:I = 0x80

.field public static final whitelist test-api TYPE_VIEW_HOVER_EXIT:I = 0x100

.field public static final whitelist test-api TYPE_VIEW_LONG_CLICKED:I = 0x2

.field public static final whitelist test-api TYPE_VIEW_SCROLLED:I = 0x1000

.field public static final whitelist test-api TYPE_VIEW_SELECTED:I = 0x4

.field public static final whitelist test-api TYPE_VIEW_TEXT_CHANGED:I = 0x10

.field public static final whitelist test-api TYPE_VIEW_TEXT_SELECTION_CHANGED:I = 0x2000

.field public static final whitelist test-api TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY:I = 0x20000

.field public static final whitelist test-api TYPE_WINDOWS_CHANGED:I = 0x400000

.field public static final whitelist test-api TYPE_WINDOW_CONTENT_CHANGED:I = 0x800

.field public static final whitelist test-api TYPE_WINDOW_STATE_CHANGED:I = 0x20

.field public static final whitelist test-api WINDOWS_CHANGE_ACCESSIBILITY_FOCUSED:I = 0x80

.field public static final whitelist test-api WINDOWS_CHANGE_ACTIVE:I = 0x20

.field public static final whitelist test-api WINDOWS_CHANGE_ADDED:I = 0x1

.field public static final whitelist test-api WINDOWS_CHANGE_BOUNDS:I = 0x8

.field public static final whitelist test-api WINDOWS_CHANGE_CHILDREN:I = 0x200

.field public static final whitelist test-api WINDOWS_CHANGE_FOCUSED:I = 0x40

.field public static final whitelist test-api WINDOWS_CHANGE_LAYER:I = 0x10

.field public static final whitelist test-api WINDOWS_CHANGE_PARENT:I = 0x100

.field public static final whitelist test-api WINDOWS_CHANGE_PIP:I = 0x400

.field public static final whitelist test-api WINDOWS_CHANGE_REMOVED:I = 0x2

.field public static final whitelist test-api WINDOWS_CHANGE_TITLE:I = 0x4

.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field greylist-max-p mAction:I

.field greylist-max-o mContentChangeTypes:I

.field private greylist-max-o mEventTime:J

.field private greylist mEventType:I

.field greylist-max-o mMovementGranularity:I

.field private greylist-max-o mPackageName:Ljava/lang/CharSequence;

.field private greylist-max-o mRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityRecord;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mWindowChangeTypes:I

.field public greylist-max-o originStackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 397
    const-string v0, "AccessibilityEvent"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/view/accessibility/AccessibilityEvent;->DEBUG:Z

    .line 774
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/view/accessibility/AccessibilityEvent;->sPool:Landroid/util/Pools$SynchronizedPool;

    .line 1484
    new-instance v0, Landroid/view/accessibility/AccessibilityEvent$1;

    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityEvent$1;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 803
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityRecord;-><init>()V

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->originStackTrace:[Ljava/lang/StackTraceElement;

    .line 805
    return-void
.end method

.method public constructor whitelist test-api <init>(I)V
    .locals 1
    .param p1, "eventType"    # I

    .line 813
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityRecord;-><init>()V

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->originStackTrace:[Ljava/lang/StackTraceElement;

    .line 814
    iput p1, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventType:I

    .line 816
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 824
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityRecord;-><init>()V

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->originStackTrace:[Ljava/lang/StackTraceElement;

    .line 825
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->init(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 826
    return-void
.end method

.method private static greylist-max-o contentChangeTypesToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "types"    # I

    .line 943
    sget-object v0, Landroid/view/accessibility/-$$Lambda$AccessibilityEvent$gjyLj65KEDUo5PJZiVYxPrd2Vug;->INSTANCE:Landroid/view/accessibility/-$$Lambda$AccessibilityEvent$gjyLj65KEDUo5PJZiVYxPrd2Vug;

    invoke-static {p0, v0}, Lcom/android/internal/util/BitUtils;->flagsToString(ILjava/util/function/IntFunction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api eventTypeToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "eventType"    # I

    .line 1421
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 1422
    const-string v0, "TYPES_ALL_MASK"

    return-object v0

    .line 1424
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1426
    .local v1, "eventTypeCount":I
    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 1427
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    .line 1428
    .local v2, "eventTypeFlag":I
    not-int v3, v2

    and-int/2addr p0, v3

    .line 1430
    if-lez v1, :cond_1

    .line 1431
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    :cond_1
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->singleEventTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    nop

    .end local v2    # "eventTypeFlag":I
    add-int/lit8 v1, v1, 0x1

    .line 1436
    goto :goto_0

    .line 1437
    :cond_2
    if-le v1, v2, :cond_3

    .line 1438
    const/4 v2, 0x0

    const/16 v3, 0x5b

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1439
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1441
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic blacklist lambda$c6ikd5OkCnJv2aVsheVXIxBvSTk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityEvent;->singleWindowChangeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist lambda$gjyLj65KEDUo5PJZiVYxPrd2Vug(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityEvent;->singleContentChangeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist test-api obtain()Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1183
    sget-object v0, Landroid/view/accessibility/AccessibilityEvent;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    .line 1184
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    if-nez v0, :cond_0

    new-instance v1, Landroid/view/accessibility/AccessibilityEvent;

    invoke-direct {v1}, Landroid/view/accessibility/AccessibilityEvent;-><init>()V

    move-object v0, v1

    .line 1186
    :cond_0
    return-object v0
.end method

.method public static whitelist test-api obtain(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1
    .param p0, "eventType"    # I

    .line 1151
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1152
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1153
    return-object v0
.end method

.method public static whitelist test-api obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1168
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1169
    .local v0, "eventClone":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->init(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1170
    return-object v0
.end method

.method public static greylist-max-o obtainWindowsChangedEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2
    .param p0, "windowId"    # I
    .param p1, "windowChangeTypes"    # I

    .line 1133
    const/high16 v0, 0x400000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1134
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setWindowId(I)V

    .line 1135
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setWindowChanges(I)V

    .line 1136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setImportantForAccessibility(Z)V

    .line 1137
    return-object v0
.end method

.method private greylist-max-o readAccessibilityRecordFromParcel(Landroid/view/accessibility/AccessibilityRecord;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "record"    # Landroid/view/accessibility/AccessibilityRecord;
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 1278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    .line 1279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mCurrentItemIndex:I

    .line 1280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mItemCount:I

    .line 1281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mFromIndex:I

    .line 1282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mToIndex:I

    .line 1283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollX:I

    .line 1284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollY:I

    .line 1285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaX:I

    .line 1286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaY:I

    .line 1287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollX:I

    .line 1288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollY:I

    .line 1289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mAddedCount:I

    .line 1290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mRemovedCount:I

    .line 1291
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mClassName:Ljava/lang/CharSequence;

    .line 1292
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mContentDescription:Ljava/lang/CharSequence;

    .line 1293
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mBeforeText:Ljava/lang/CharSequence;

    .line 1294
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p1, Landroid/view/accessibility/AccessibilityRecord;->mParcelableData:Landroid/os/Parcelable;

    .line 1295
    iget-object v1, p1, Landroid/view/accessibility/AccessibilityRecord;->mText:Ljava/util/List;

    invoke-virtual {p2, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    .line 1297
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    .line 1298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Landroid/view/accessibility/AccessibilityRecord;->mSealed:Z

    .line 1299
    return-void
.end method

.method private static greylist-max-o singleContentChangeTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 947
    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    .line 959
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 951
    :cond_0
    const-string v0, "CONTENT_CHANGE_TYPE_STATE_DESCRIPTION"

    return-object v0

    .line 958
    :cond_1
    const-string v0, "CONTENT_CHANGE_TYPE_PANE_DISAPPEARED"

    return-object v0

    .line 956
    :cond_2
    const-string v0, "CONTENT_CHANGE_TYPE_PANE_APPEARED"

    return-object v0

    .line 954
    :cond_3
    const-string v0, "CONTENT_CHANGE_TYPE_PANE_TITLE"

    return-object v0

    .line 949
    :cond_4
    const-string v0, "CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION"

    return-object v0

    .line 953
    :cond_5
    const-string v0, "CONTENT_CHANGE_TYPE_TEXT"

    return-object v0

    .line 952
    :cond_6
    const-string v0, "CONTENT_CHANGE_TYPE_SUBTREE"

    return-object v0

    .line 955
    :cond_7
    const-string v0, "CONTENT_CHANGE_TYPE_UNDEFINED"

    return-object v0
.end method

.method private static greylist-max-o singleEventTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "eventType"    # I

    .line 1445
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    .line 1477
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1476
    :sswitch_0
    const-string v0, "TYPE_ASSIST_READING_CONTEXT"

    return-object v0

    .line 1475
    :sswitch_1
    const-string v0, "TYPE_VIEW_CONTEXT_CLICKED"

    return-object v0

    .line 1474
    :sswitch_2
    const-string v0, "TYPE_WINDOWS_CHANGED"

    return-object v0

    .line 1473
    :sswitch_3
    const-string v0, "TYPE_TOUCH_INTERACTION_END"

    return-object v0

    .line 1472
    :sswitch_4
    const-string v0, "TYPE_TOUCH_INTERACTION_START"

    return-object v0

    .line 1471
    :sswitch_5
    const-string v0, "TYPE_GESTURE_DETECTION_END"

    return-object v0

    .line 1470
    :sswitch_6
    const-string v0, "TYPE_GESTURE_DETECTION_START"

    return-object v0

    .line 1468
    :sswitch_7
    const-string v0, "TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY"

    return-object v0

    .line 1465
    :sswitch_8
    const-string v0, "TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED"

    return-object v0

    .line 1463
    :sswitch_9
    const-string v0, "TYPE_VIEW_ACCESSIBILITY_FOCUSED"

    return-object v0

    .line 1462
    :sswitch_a
    const-string v0, "TYPE_ANNOUNCEMENT"

    return-object v0

    .line 1460
    :sswitch_b
    const-string v0, "TYPE_VIEW_TEXT_SELECTION_CHANGED"

    return-object v0

    .line 1461
    :sswitch_c
    const-string v0, "TYPE_VIEW_SCROLLED"

    return-object v0

    .line 1459
    :sswitch_d
    const-string v0, "TYPE_WINDOW_CONTENT_CHANGED"

    return-object v0

    .line 1458
    :sswitch_e
    const-string v0, "TYPE_TOUCH_EXPLORATION_GESTURE_END"

    return-object v0

    .line 1456
    :sswitch_f
    const-string v0, "TYPE_TOUCH_EXPLORATION_GESTURE_START"

    return-object v0

    .line 1453
    :sswitch_10
    const-string v0, "TYPE_VIEW_HOVER_EXIT"

    return-object v0

    .line 1452
    :sswitch_11
    const-string v0, "TYPE_VIEW_HOVER_ENTER"

    return-object v0

    .line 1454
    :sswitch_12
    const-string v0, "TYPE_NOTIFICATION_STATE_CHANGED"

    return-object v0

    .line 1451
    :sswitch_13
    const-string v0, "TYPE_WINDOW_STATE_CHANGED"

    return-object v0

    .line 1450
    :sswitch_14
    const-string v0, "TYPE_VIEW_TEXT_CHANGED"

    return-object v0

    .line 1449
    :sswitch_15
    const-string v0, "TYPE_VIEW_FOCUSED"

    return-object v0

    .line 1448
    :sswitch_16
    const-string v0, "TYPE_VIEW_SELECTED"

    return-object v0

    .line 1447
    :cond_0
    const-string v0, "TYPE_VIEW_LONG_CLICKED"

    return-object v0

    .line 1446
    :cond_1
    const-string v0, "TYPE_VIEW_CLICKED"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x20 -> :sswitch_13
        0x40 -> :sswitch_12
        0x80 -> :sswitch_11
        0x100 -> :sswitch_10
        0x200 -> :sswitch_f
        0x400 -> :sswitch_e
        0x800 -> :sswitch_d
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_b
        0x4000 -> :sswitch_a
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x20000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x400000 -> :sswitch_2
        0x800000 -> :sswitch_1
        0x1000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static greylist-max-o singleWindowChangeTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 997
    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    .line 1010
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1009
    :cond_0
    const-string v0, "WINDOWS_CHANGE_PIP"

    return-object v0

    .line 1008
    :cond_1
    const-string v0, "WINDOWS_CHANGE_CHILDREN"

    return-object v0

    .line 1007
    :cond_2
    const-string v0, "WINDOWS_CHANGE_PARENT"

    return-object v0

    .line 1006
    :cond_3
    const-string v0, "WINDOWS_CHANGE_ACCESSIBILITY_FOCUSED"

    return-object v0

    .line 1004
    :cond_4
    const-string v0, "WINDOWS_CHANGE_FOCUSED"

    return-object v0

    .line 1003
    :cond_5
    const-string v0, "WINDOWS_CHANGE_ACTIVE"

    return-object v0

    .line 1002
    :cond_6
    const-string v0, "WINDOWS_CHANGE_LAYER"

    return-object v0

    .line 1001
    :cond_7
    const-string v0, "WINDOWS_CHANGE_BOUNDS"

    return-object v0

    .line 1000
    :cond_8
    const-string v0, "WINDOWS_CHANGE_TITLE"

    return-object v0

    .line 999
    :cond_9
    const-string v0, "WINDOWS_CHANGE_REMOVED"

    return-object v0

    .line 998
    :cond_a
    const-string v0, "WINDOWS_CHANGE_ADDED"

    return-object v0
.end method

.method private static greylist-max-o windowChangeTypesToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "types"    # I

    .line 993
    sget-object v0, Landroid/view/accessibility/-$$Lambda$AccessibilityEvent$c6ikd5OkCnJv2aVsheVXIxBvSTk;->INSTANCE:Landroid/view/accessibility/-$$Lambda$AccessibilityEvent$c6ikd5OkCnJv2aVsheVXIxBvSTk;

    invoke-static {p0, v0}, Lcom/android/internal/util/BitUtils;->flagsToString(ILjava/util/function/IntFunction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o writeAccessibilityRecordToParcel(Landroid/view/accessibility/AccessibilityRecord;Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "record"    # Landroid/view/accessibility/AccessibilityRecord;
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "flags"    # I

    .line 1344
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mBooleanProperties:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1345
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mCurrentItemIndex:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1346
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mItemCount:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1347
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mFromIndex:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1348
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mToIndex:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1349
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollX:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1350
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollY:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1351
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaX:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1352
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mScrollDeltaY:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1353
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollX:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1354
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mMaxScrollY:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1355
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mAddedCount:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1356
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mRemovedCount:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1357
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mClassName:Ljava/lang/CharSequence;

    invoke-static {v0, p2, p3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1358
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p2, p3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1359
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mBeforeText:Ljava/lang/CharSequence;

    invoke-static {v0, p2, p3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1360
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mParcelableData:Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1361
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mText:Ljava/util/List;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1362
    iget v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mSourceWindowId:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1363
    iget-wide v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mSourceNodeId:J

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1364
    iget-boolean v0, p1, Landroid/view/accessibility/AccessibilityRecord;->mSealed:Z

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1365
    return-void
.end method


# virtual methods
.method public whitelist test-api appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V
    .locals 1
    .param p1, "record"    # Landroid/view/accessibility/AccessibilityRecord;

    .line 891
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->enforceNotSealed()V

    .line 892
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    .line 895
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    return-void
.end method

.method protected greylist-max-o clear()V
    .locals 3

    .line 1212
    invoke-super {p0}, Landroid/view/accessibility/AccessibilityRecord;->clear()V

    .line 1213
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventType:I

    .line 1214
    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mMovementGranularity:I

    .line 1215
    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mAction:I

    .line 1216
    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mContentChangeTypes:I

    .line 1217
    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mWindowChangeTypes:I

    .line 1218
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mPackageName:Ljava/lang/CharSequence;

    .line 1219
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventTime:J

    .line 1220
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1221
    :goto_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1222
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityRecord;

    .line 1223
    .local v1, "record":Landroid/view/accessibility/AccessibilityRecord;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->recycle()V

    .line 1224
    .end local v1    # "record":Landroid/view/accessibility/AccessibilityRecord;
    goto :goto_0

    .line 1227
    :cond_0
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 1371
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAction()I
    .locals 1

    .line 1117
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mAction:I

    return v0
.end method

.method public whitelist test-api getContentChangeTypes()I
    .locals 1

    .line 939
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mContentChangeTypes:I

    return v0
.end method

.method public whitelist test-api getEventTime()J
    .locals 2

    .line 1032
    iget-wide v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventTime:J

    return-wide v0
.end method

.method public whitelist test-api getEventType()I
    .locals 1

    .line 917
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventType:I

    return v0
.end method

.method public whitelist test-api getMovementGranularity()I
    .locals 1

    .line 1086
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mMovementGranularity:I

    return v0
.end method

.method public whitelist test-api getPackageName()Ljava/lang/CharSequence;
    .locals 1

    .line 1053
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mPackageName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getRecord(I)Landroid/view/accessibility/AccessibilityRecord;
    .locals 3
    .param p1, "index"    # I

    .line 905
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    return-object v0

    .line 906
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size is 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getRecordCount()I
    .locals 1

    .line 880
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public whitelist test-api getWindowChanges()I
    .locals 1

    .line 984
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mWindowChangeTypes:I

    return v0
.end method

.method greylist-max-o init(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 834
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->init(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 835
    iget v0, p1, Landroid/view/accessibility/AccessibilityEvent;->mEventType:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventType:I

    .line 836
    iget v0, p1, Landroid/view/accessibility/AccessibilityEvent;->mMovementGranularity:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mMovementGranularity:I

    .line 837
    iget v0, p1, Landroid/view/accessibility/AccessibilityEvent;->mAction:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mAction:I

    .line 838
    iget v0, p1, Landroid/view/accessibility/AccessibilityEvent;->mContentChangeTypes:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mContentChangeTypes:I

    .line 839
    iget v0, p1, Landroid/view/accessibility/AccessibilityEvent;->mWindowChangeTypes:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mWindowChangeTypes:I

    .line 840
    iget-wide v0, p1, Landroid/view/accessibility/AccessibilityEvent;->mEventTime:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventTime:J

    .line 841
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityEvent;->mPackageName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mPackageName:Ljava/lang/CharSequence;

    .line 842
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 844
    .local v0, "recordCount":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    .line 845
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 846
    iget-object v2, p1, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityRecord;

    .line 847
    .local v2, "record":Landroid/view/accessibility/AccessibilityRecord;
    new-instance v3, Landroid/view/accessibility/AccessibilityRecord;

    invoke-direct {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;-><init>(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 848
    .local v3, "recordClone":Landroid/view/accessibility/AccessibilityRecord;
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .end local v2    # "record":Landroid/view/accessibility/AccessibilityRecord;
    .end local v3    # "recordClone":Landroid/view/accessibility/AccessibilityRecord;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 852
    .end local v0    # "recordCount":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api initFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 1235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mSealed:Z

    .line 1236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventType:I

    .line 1237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mMovementGranularity:I

    .line 1238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mAction:I

    .line 1239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mContentChangeTypes:I

    .line 1240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mWindowChangeTypes:I

    .line 1241
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mPackageName:Ljava/lang/CharSequence;

    .line 1242
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventTime:J

    .line 1243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mConnectionId:I

    .line 1244
    invoke-direct {p0, p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->readAccessibilityRecordFromParcel(Landroid/view/accessibility/AccessibilityRecord;Landroid/os/Parcel;)V

    .line 1247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1248
    .local v0, "recordCount":I
    if-lez v0, :cond_1

    .line 1249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    .line 1250
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1251
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v2

    .line 1252
    .local v2, "record":Landroid/view/accessibility/AccessibilityRecord;
    invoke-direct {p0, v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->readAccessibilityRecordFromParcel(Landroid/view/accessibility/AccessibilityRecord;Landroid/os/Parcel;)V

    .line 1253
    iget v3, p0, Landroid/view/accessibility/AccessibilityEvent;->mConnectionId:I

    iput v3, v2, Landroid/view/accessibility/AccessibilityRecord;->mConnectionId:I

    .line 1254
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .end local v2    # "record":Landroid/view/accessibility/AccessibilityRecord;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1268
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist test-api recycle()V
    .locals 1

    .line 1201
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->clear()V

    .line 1202
    sget-object v0, Landroid/view/accessibility/AccessibilityEvent;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 1203
    return-void
.end method

.method public whitelist test-api setAction(I)V
    .locals 0
    .param p1, "action"    # I

    .line 1107
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->enforceNotSealed()V

    .line 1108
    iput p1, p0, Landroid/view/accessibility/AccessibilityEvent;->mAction:I

    .line 1109
    return-void
.end method

.method public whitelist test-api setContentChangeTypes(I)V
    .locals 0
    .param p1, "changeTypes"    # I

    .line 972
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->enforceNotSealed()V

    .line 973
    iput p1, p0, Landroid/view/accessibility/AccessibilityEvent;->mContentChangeTypes:I

    .line 974
    return-void
.end method

.method public whitelist test-api setEventTime(J)V
    .locals 0
    .param p1, "eventTime"    # J

    .line 1043
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->enforceNotSealed()V

    .line 1044
    iput-wide p1, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventTime:J

    .line 1045
    return-void
.end method

.method public whitelist test-api setEventType(I)V
    .locals 0
    .param p1, "eventType"    # I

    .line 1022
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->enforceNotSealed()V

    .line 1023
    iput p1, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventType:I

    .line 1024
    return-void
.end method

.method public whitelist test-api setMovementGranularity(I)V
    .locals 0
    .param p1, "granularity"    # I

    .line 1076
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->enforceNotSealed()V

    .line 1077
    iput p1, p0, Landroid/view/accessibility/AccessibilityEvent;->mMovementGranularity:I

    .line 1078
    return-void
.end method

.method public whitelist test-api setPackageName(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/CharSequence;

    .line 1064
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->enforceNotSealed()V

    .line 1065
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityEvent;->mPackageName:Ljava/lang/CharSequence;

    .line 1066
    return-void
.end method

.method public greylist-max-o setSealed(Z)V
    .locals 4
    .param p1, "sealed"    # Z

    .line 863
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSealed(Z)V

    .line 864
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    .line 865
    .local v0, "records":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityRecord;>;"
    if-eqz v0, :cond_0

    .line 866
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 867
    .local v1, "recordCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 868
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityRecord;

    .line 869
    .local v3, "record":Landroid/view/accessibility/AccessibilityRecord;
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSealed(Z)V

    .line 867
    .end local v3    # "record":Landroid/view/accessibility/AccessibilityRecord;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 872
    .end local v1    # "recordCount":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public greylist-max-o setWindowChanges(I)V
    .locals 0
    .param p1, "changes"    # I

    .line 989
    iput p1, p0, Landroid/view/accessibility/AccessibilityEvent;->mWindowChangeTypes:I

    .line 990
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "EventType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventType:I

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    const-string v1, "; EventTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1379
    const-string v1, "; PackageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mPackageName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1381
    const-string v1, "; MovementGranularity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mMovementGranularity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1384
    const-string v1, "; Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1387
    const-string v1, "; ContentChangeTypes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mContentChangeTypes:I

    .line 1388
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->contentChangeTypesToString(I)Ljava/lang/String;

    move-result-object v1

    .line 1387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    const-string v1, "; WindowChangeTypes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/accessibility/AccessibilityEvent;->mWindowChangeTypes:I

    .line 1392
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->windowChangeTypesToString(I)Ljava/lang/String;

    move-result-object v1

    .line 1391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    invoke-super {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->appendTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1395
    sget-boolean v1, Landroid/view/accessibility/AccessibilityEvent;->DEBUG:Z

    if-nez v1, :cond_0

    .line 1408
    const-string v1, "; recordCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1397
    :cond_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    sget-boolean v2, Landroid/view/accessibility/AccessibilityEvent;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 1400
    const-string v2, "; SourceWindowId: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/accessibility/AccessibilityEvent;->mSourceWindowId:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    const-string v2, "; SourceNodeId: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityEvent;->mSourceNodeId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1404
    const-string v3, "  Record "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->appendTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1410
    .end local v2    # "i":I
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1305
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->isSealed()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1306
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1307
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mMovementGranularity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1308
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1309
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mContentChangeTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1310
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mWindowChangeTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1311
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mPackageName:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1312
    iget-wide v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mEventTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1313
    iget v0, p0, Landroid/view/accessibility/AccessibilityEvent;->mConnectionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1314
    invoke-direct {p0, p0, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->writeAccessibilityRecordToParcel(Landroid/view/accessibility/AccessibilityRecord;Landroid/os/Parcel;I)V

    .line 1317
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v0

    .line 1318
    .local v0, "recordCount":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1319
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1320
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityEvent;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityRecord;

    .line 1321
    .local v2, "record":Landroid/view/accessibility/AccessibilityRecord;
    invoke-direct {p0, v2, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->writeAccessibilityRecordToParcel(Landroid/view/accessibility/AccessibilityRecord;Landroid/os/Parcel;I)V

    .line 1319
    .end local v2    # "record":Landroid/view/accessibility/AccessibilityRecord;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1334
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
