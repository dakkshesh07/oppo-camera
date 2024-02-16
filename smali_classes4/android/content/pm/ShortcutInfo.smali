.class public final Landroid/content/pm/ShortcutInfo;
.super Ljava/lang/Object;
.source "ShortcutInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/ShortcutInfo$Builder;,
        Landroid/content/pm/ShortcutInfo$DisabledReason;,
        Landroid/content/pm/ShortcutInfo$CloneFlags;,
        Landroid/content/pm/ShortcutInfo$ShortcutFlags;
    }
.end annotation


# static fields
.field private static final ANDROID_PACKAGE_NAME:Ljava/lang/String; = "android"

.field public static final CLONE_REMOVE_FOR_APP_PREDICTION:I = 0x9

.field public static final CLONE_REMOVE_FOR_CREATOR:I = 0x9

.field public static final CLONE_REMOVE_FOR_LAUNCHER:I = 0x1b

.field public static final CLONE_REMOVE_FOR_LAUNCHER_APPROVAL:I = 0x1a

.field private static final CLONE_REMOVE_ICON:I = 0x1

.field private static final CLONE_REMOVE_INTENT:I = 0x2

.field public static final CLONE_REMOVE_NON_KEY_INFO:I = 0x4

.field public static final CLONE_REMOVE_PERSON:I = 0x10

.field public static final CLONE_REMOVE_RES_NAMES:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLED_REASON_APP_CHANGED:I = 0x2

.field public static final DISABLED_REASON_BACKUP_NOT_SUPPORTED:I = 0x65

.field public static final DISABLED_REASON_BY_APP:I = 0x1

.field public static final DISABLED_REASON_NOT_DISABLED:I = 0x0

.field public static final DISABLED_REASON_OTHER_RESTORE_ISSUE:I = 0x67

.field private static final DISABLED_REASON_RESTORE_ISSUE_START:I = 0x64

.field public static final DISABLED_REASON_SIGNATURE_MISMATCH:I = 0x66

.field public static final DISABLED_REASON_UNKNOWN:I = 0x3

.field public static final DISABLED_REASON_VERSION_LOWER:I = 0x64

.field public static final FLAG_ADAPTIVE_BITMAP:I = 0x200

.field public static final FLAG_CACHED_ALL:I = 0x40004000

.field public static final FLAG_CACHED_BUBBLES:I = 0x40000000

.field public static final FLAG_CACHED_NOTIFICATIONS:I = 0x4000

.field public static final FLAG_DISABLED:I = 0x40

.field public static final FLAG_DYNAMIC:I = 0x1

.field public static final FLAG_HAS_ICON_FILE:I = 0x8

.field public static final FLAG_HAS_ICON_RES:I = 0x4

.field public static final FLAG_HAS_ICON_URI:I = 0x8000

.field public static final FLAG_ICON_FILE_PENDING_SAVE:I = 0x800

.field public static final FLAG_IMMUTABLE:I = 0x100

.field public static final FLAG_KEY_FIELDS_ONLY:I = 0x10

.field public static final FLAG_LONG_LIVED:I = 0x2000

.field public static final FLAG_MANIFEST:I = 0x20

.field public static final FLAG_PINNED:I = 0x2

.field public static final FLAG_RETURNED_BY_SERVICE:I = 0x400

.field public static final FLAG_SHADOW:I = 0x1000

.field public static final FLAG_STRINGS_RESOLVED:I = 0x80

.field private static final IMPLICIT_RANK_MASK:I = 0x7fffffff

.field private static final RANK_CHANGED_BIT:I = -0x80000000

.field public static final RANK_NOT_SET:I = 0x7fffffff

.field private static final RES_TYPE_STRING:Ljava/lang/String; = "string"

.field public static final SHORTCUT_CATEGORY_CONVERSATION:Ljava/lang/String; = "android.shortcut.conversation"

.field static final TAG:Ljava/lang/String; = "Shortcut"

.field public static final VERSION_CODE_UNKNOWN:I = -0x1


# instance fields
.field private mActivity:Landroid/content/ComponentName;

.field private mBitmapPath:Ljava/lang/String;

.field private mCategories:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisabledMessage:Ljava/lang/CharSequence;

.field private mDisabledMessageResId:I

.field private mDisabledMessageResName:Ljava/lang/String;

.field private mDisabledReason:I

.field private mExtras:Landroid/os/PersistableBundle;

.field private mFlags:I

.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mIconResId:I

.field private mIconResName:Ljava/lang/String;

.field private mIconUri:Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private mImplicitRank:I

.field private mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

.field private mIntents:[Landroid/content/Intent;

.field private mLastChangedTimestamp:J

.field private mLocusId:Landroid/content/LocusId;

.field private final mPackageName:Ljava/lang/String;

.field private mPersons:[Landroid/app/Person;

.field private mRank:I

.field private mText:Ljava/lang/CharSequence;

.field private mTextResId:I

.field private mTextResName:Ljava/lang/String;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleResId:I

.field private mTitleResName:Ljava/lang/String;

.field private final mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2189
    new-instance v0, Landroid/content/pm/ShortcutInfo$1;

    invoke-direct {v0}, Landroid/content/pm/ShortcutInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/util/Set;[Landroid/content/Intent;ILandroid/os/PersistableBundle;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Landroid/app/Person;Landroid/content/LocusId;)V
    .locals 16
    .param p1, "userId"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "activity"    # Landroid/content/ComponentName;
    .param p5, "icon"    # Landroid/graphics/drawable/Icon;
    .param p6, "title"    # Ljava/lang/CharSequence;
    .param p7, "titleResId"    # I
    .param p8, "titleResName"    # Ljava/lang/String;
    .param p9, "text"    # Ljava/lang/CharSequence;
    .param p10, "textResId"    # I
    .param p11, "textResName"    # Ljava/lang/String;
    .param p12, "disabledMessage"    # Ljava/lang/CharSequence;
    .param p13, "disabledMessageResId"    # I
    .param p14, "disabledMessageResName"    # Ljava/lang/String;
    .param p16, "intentsWithExtras"    # [Landroid/content/Intent;
    .param p17, "rank"    # I
    .param p18, "extras"    # Landroid/os/PersistableBundle;
    .param p19, "lastChangedTimestamp"    # J
    .param p21, "flags"    # I
    .param p22, "iconResId"    # I
    .param p23, "iconResName"    # Ljava/lang/String;
    .param p24, "bitmapPath"    # Ljava/lang/String;
    .param p25, "iconUri"    # Ljava/lang/String;
    .param p26, "disabledReason"    # I
    .param p27, "persons"    # [Landroid/app/Person;
    .param p28, "locusId"    # Landroid/content/LocusId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Landroid/content/Intent;",
            "I",
            "Landroid/os/PersistableBundle;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Landroid/app/Person;",
            "Landroid/content/LocusId;",
            ")V"
        }
    .end annotation

    .line 2428
    .local p15, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2429
    move/from16 v1, p1

    iput v1, v0, Landroid/content/pm/ShortcutInfo;->mUserId:I

    .line 2430
    move-object/from16 v2, p2

    iput-object v2, v0, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    .line 2431
    move-object/from16 v3, p3

    iput-object v3, v0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    .line 2432
    move-object/from16 v4, p4

    iput-object v4, v0, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    .line 2433
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2434
    move-object/from16 v6, p6

    iput-object v6, v0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    .line 2435
    move/from16 v7, p7

    iput v7, v0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    .line 2436
    move-object/from16 v8, p8

    iput-object v8, v0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    .line 2437
    move-object/from16 v9, p9

    iput-object v9, v0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    .line 2438
    move/from16 v10, p10

    iput v10, v0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    .line 2439
    move-object/from16 v11, p11

    iput-object v11, v0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    .line 2440
    move-object/from16 v12, p12

    iput-object v12, v0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 2441
    move/from16 v13, p13

    iput v13, v0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    .line 2442
    move-object/from16 v14, p14

    iput-object v14, v0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    .line 2443
    invoke-static/range {p15 .. p15}, Landroid/content/pm/ShortcutInfo;->cloneCategories(Ljava/util/Set;)Landroid/util/ArraySet;

    move-result-object v15

    iput-object v15, v0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    .line 2444
    invoke-static/range {p16 .. p16}, Landroid/content/pm/ShortcutInfo;->cloneIntents([Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v15

    iput-object v15, v0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    .line 2445
    invoke-direct/range {p0 .. p0}, Landroid/content/pm/ShortcutInfo;->fixUpIntentExtras()V

    .line 2446
    move/from16 v15, p17

    iput v15, v0, Landroid/content/pm/ShortcutInfo;->mRank:I

    .line 2447
    move-object/from16 v1, p18

    iput-object v1, v0, Landroid/content/pm/ShortcutInfo;->mExtras:Landroid/os/PersistableBundle;

    .line 2448
    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroid/content/pm/ShortcutInfo;->mLastChangedTimestamp:J

    .line 2449
    move/from16 v1, p21

    iput v1, v0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    .line 2450
    move/from16 v2, p22

    iput v2, v0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    .line 2451
    move-object/from16 v1, p23

    iput-object v1, v0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    .line 2452
    move-object/from16 v1, p24

    iput-object v1, v0, Landroid/content/pm/ShortcutInfo;->mBitmapPath:Ljava/lang/String;

    .line 2453
    move-object/from16 v1, p25

    iput-object v1, v0, Landroid/content/pm/ShortcutInfo;->mIconUri:Ljava/lang/String;

    .line 2454
    move/from16 v1, p26

    iput v1, v0, Landroid/content/pm/ShortcutInfo;->mDisabledReason:I

    .line 2455
    move-object/from16 v1, p27

    iput-object v1, v0, Landroid/content/pm/ShortcutInfo;->mPersons:[Landroid/app/Person;

    .line 2456
    move-object/from16 v1, p28

    iput-object v1, v0, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    .line 2457
    return-void
.end method

.method private constructor <init>(Landroid/content/pm/ShortcutInfo$Builder;)V
    .locals 2
    .param p1, "b"    # Landroid/content/pm/ShortcutInfo$Builder;

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$000(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mUserId:I

    .line 440
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$100(Landroid/content/pm/ShortcutInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Shortcut ID must be provided"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    .line 444
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$000(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    .line 445
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$200(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    .line 446
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$300(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 447
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$400(Landroid/content/pm/ShortcutInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    .line 448
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$500(Landroid/content/pm/ShortcutInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    .line 449
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$600(Landroid/content/pm/ShortcutInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    .line 450
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$700(Landroid/content/pm/ShortcutInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    .line 451
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$800(Landroid/content/pm/ShortcutInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 452
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$900(Landroid/content/pm/ShortcutInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    .line 453
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$1000(Landroid/content/pm/ShortcutInfo$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->cloneCategories(Ljava/util/Set;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    .line 454
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$1100(Landroid/content/pm/ShortcutInfo$Builder;)[Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->cloneIntents([Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    .line 455
    invoke-direct {p0}, Landroid/content/pm/ShortcutInfo;->fixUpIntentExtras()V

    .line 456
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$1200(Landroid/content/pm/ShortcutInfo$Builder;)[Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->clonePersons([Landroid/app/Person;)[Landroid/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mPersons:[Landroid/app/Person;

    .line 457
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$1300(Landroid/content/pm/ShortcutInfo$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->setLongLived()V

    .line 460
    :cond_0
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$1400(Landroid/content/pm/ShortcutInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mRank:I

    .line 461
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$1500(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mExtras:Landroid/os/PersistableBundle;

    .line 462
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo$Builder;->access$1600(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/LocusId;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    .line 464
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->updateTimestamp()V

    .line 465
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/pm/ShortcutInfo$Builder;
    .param p2, "x1"    # Landroid/content/pm/ShortcutInfo$1;

    .line 62
    invoke-direct {p0, p1}, Landroid/content/pm/ShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/pm/ShortcutInfo;I)V
    .locals 3
    .param p1, "source"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "cloneFlags"    # I

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iget v0, p1, Landroid/content/pm/ShortcutInfo;->mUserId:I

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mUserId:I

    .line 564
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    .line 565
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    .line 566
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    .line 567
    iget v0, p1, Landroid/content/pm/ShortcutInfo;->mFlags:I

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    .line 568
    iget-wide v1, p1, Landroid/content/pm/ShortcutInfo;->mLastChangedTimestamp:J

    iput-wide v1, p0, Landroid/content/pm/ShortcutInfo;->mLastChangedTimestamp:J

    .line 569
    iget v1, p1, Landroid/content/pm/ShortcutInfo;->mDisabledReason:I

    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledReason:I

    .line 570
    iget-object v1, p1, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    .line 573
    iget v1, p1, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    .line 575
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_3

    .line 577
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 579
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mBitmapPath:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mBitmapPath:Ljava/lang/String;

    .line 580
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mIconUri:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIconUri:Ljava/lang/String;

    .line 583
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    .line 584
    iget v0, p1, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    .line 585
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    .line 586
    iget v0, p1, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    .line 587
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 588
    iget v0, p1, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    .line 589
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->cloneCategories(Ljava/util/Set;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    .line 590
    and-int/lit8 v0, p2, 0x10

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mPersons:[Landroid/app/Person;

    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->clonePersons([Landroid/app/Person;)[Landroid/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mPersons:[Landroid/app/Person;

    .line 593
    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->cloneIntents([Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    .line 595
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    .line 596
    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->clonePersistableBundle([Landroid/os/PersistableBundle;)[Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    .line 598
    :cond_2
    iget v0, p1, Landroid/content/pm/ShortcutInfo;->mRank:I

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mRank:I

    .line 599
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mExtras:Landroid/os/PersistableBundle;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mExtras:Landroid/os/PersistableBundle;

    .line 601
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_4

    .line 602
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    .line 603
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    .line 604
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    .line 605
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    goto :goto_0

    .line 609
    :cond_3
    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    .line 611
    :cond_4
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2090
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2092
    .local v0, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mUserId:I

    .line 2093
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    .line 2094
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    .line 2095
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    .line 2096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    .line 2097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    .line 2098
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/content/pm/ShortcutInfo;->mLastChangedTimestamp:J

    .line 2099
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledReason:I

    .line 2101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    .line 2102
    return-void

    .line 2105
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2106
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    .line 2107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    .line 2108
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    .line 2109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    .line 2110
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 2111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    .line 2112
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    .line 2113
    const-class v1, Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Landroid/os/PersistableBundle;

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    .line 2114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mRank:I

    .line 2115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mExtras:Landroid/os/PersistableBundle;

    .line 2116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mBitmapPath:Ljava/lang/String;

    .line 2118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    .line 2119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    .line 2120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    .line 2121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    .line 2123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2124
    .local v1, "N":I
    if-nez v1, :cond_1

    .line 2125
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    goto :goto_1

    .line 2127
    :cond_1
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    .line 2128
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 2129
    iget-object v3, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2128
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2133
    .end local v2    # "i":I
    :cond_2
    :goto_1
    const-class v2, Landroid/app/Person;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, [Landroid/app/Person;

    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mPersons:[Landroid/app/Person;

    .line 2134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/LocusId;

    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    .line 2135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mIconUri:Ljava/lang/String;

    .line 2136
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/pm/ShortcutInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/pm/ShortcutInfo$1;

    .line 62
    invoke-direct {p0, p1}, Landroid/content/pm/ShortcutInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$1700([Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # [Landroid/content/Intent;

    .line 62
    invoke-static {p0}, Landroid/content/pm/ShortcutInfo;->cloneIntents([Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800([Landroid/app/Person;)[Landroid/app/Person;
    .locals 1
    .param p0, "x0"    # [Landroid/app/Person;

    .line 62
    invoke-static {p0}, Landroid/content/pm/ShortcutInfo;->clonePersons([Landroid/app/Person;)[Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method private addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "indent"    # Ljava/lang/String;

    .line 2226
    if-eqz p2, :cond_0

    .line 2227
    const-string v0, "\n  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2230
    :cond_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    :goto_0
    return-void
.end method

.method private static cloneCategories(Ljava/util/Set;)Landroid/util/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 490
    .local p0, "source":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 491
    const/4 v0, 0x0

    return-object v0

    .line 493
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 494
    .local v0, "ret":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 495
    .local v2, "s":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 496
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 498
    .end local v2    # "s":Ljava/lang/CharSequence;
    :cond_1
    goto :goto_0

    .line 499
    :cond_2
    return-object v0
.end method

.method private static cloneIntents([Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 4
    .param p0, "intents"    # [Landroid/content/Intent;

    .line 503
    if-nez p0, :cond_0

    .line 504
    const/4 v0, 0x0

    return-object v0

    .line 506
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/content/Intent;

    .line 507
    .local v0, "ret":[Landroid/content/Intent;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 508
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 509
    new-instance v2, Landroid/content/Intent;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    aput-object v2, v0, v1

    .line 507
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 512
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private static clonePersistableBundle([Landroid/os/PersistableBundle;)[Landroid/os/PersistableBundle;
    .locals 4
    .param p0, "bundle"    # [Landroid/os/PersistableBundle;

    .line 516
    if-nez p0, :cond_0

    .line 517
    const/4 v0, 0x0

    return-object v0

    .line 519
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/os/PersistableBundle;

    .line 520
    .local v0, "ret":[Landroid/os/PersistableBundle;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 521
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 522
    new-instance v2, Landroid/os/PersistableBundle;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    aput-object v2, v0, v1

    .line 520
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 525
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private static clonePersons([Landroid/app/Person;)[Landroid/app/Person;
    .locals 4
    .param p0, "persons"    # [Landroid/app/Person;

    .line 529
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 530
    return-object v0

    .line 532
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/app/Person;

    .line 533
    .local v1, "ret":[Landroid/app/Person;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 534
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 536
    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/app/Person;->toBuilder()Landroid/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    aput-object v3, v1, v2

    .line 533
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method private fixUpIntentExtras()V
    .locals 6

    .line 472
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 473
    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    .line 474
    return-void

    .line 476
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Landroid/os/PersistableBundle;

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    .line 477
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 478
    aget-object v2, v2, v0

    .line 479
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 480
    .local v3, "extras":Landroid/os/Bundle;
    if-nez v3, :cond_1

    .line 481
    iget-object v4, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    aput-object v1, v4, v0

    goto :goto_1

    .line 483
    :cond_1
    iget-object v4, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5, v3}, Landroid/os/PersistableBundle;-><init>(Landroid/os/Bundle;)V

    aput-object v5, v4, v0

    .line 484
    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 477
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "extras":Landroid/os/Bundle;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 487
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public static getDisabledReasonDebugString(I)Ljava/lang/String;
    .locals 2
    .param p0, "disabledReason"    # I

    .line 283
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Disabled: unknown reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :pswitch_0
    const-string v0, "[Disabled: unknown restore issue]"

    return-object v0

    .line 295
    :pswitch_1
    const-string v0, "[Disabled: signature mismatch]"

    return-object v0

    .line 293
    :pswitch_2
    const-string v0, "[Disabled: backup not supported]"

    return-object v0

    .line 291
    :pswitch_3
    const-string v0, "[Disabled: lower version]"

    return-object v0

    .line 289
    :cond_0
    const-string v0, "[Disabled: app changed]"

    return-object v0

    .line 287
    :cond_1
    const-string v0, "[Disabled: by app]"

    return-object v0

    .line 285
    :cond_2
    const-string v0, "[Not disabled]"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDisabledReasonForRestoreIssue(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "disabledReason"    # I

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 315
    .local v0, "res":Landroid/content/res/Resources;
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 332
    const/4 v1, 0x0

    return-object v1

    .line 326
    :pswitch_0
    const v1, 0x1040785

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 323
    :pswitch_1
    const v1, 0x1040784

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 320
    :pswitch_2
    const v1, 0x1040783

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 317
    :pswitch_3
    const v1, 0x1040786

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 329
    :cond_0
    const v1, 0x1040782

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInvalidIconException()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 959
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported icon type: only the bitmap and resource types are supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getResourceEntryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fullResourceName"    # Ljava/lang/String;

    .line 740
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 741
    .local v0, "p1":I
    if-gez v0, :cond_0

    .line 742
    const/4 v1, 0x0

    return-object v1

    .line 744
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getResourcePackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fullResourceName"    # Ljava/lang/String;

    .line 694
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 695
    .local v0, "p1":I
    if-gez v0, :cond_0

    .line 696
    const/4 v1, 0x0

    return-object v1

    .line 698
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getResourceString(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "resId"    # I
    .param p3, "defValue"    # Ljava/lang/CharSequence;

    .line 621
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource for ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shortcut"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    return-object p3
.end method

.method public static getResourceTypeAndEntryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fullResourceName"    # Ljava/lang/String;

    .line 726
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 727
    .local v0, "p1":I
    if-gez v0, :cond_0

    .line 728
    const/4 v1, 0x0

    return-object v1

    .line 730
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getResourceTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "fullResourceName"    # Ljava/lang/String;

    .line 708
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 709
    .local v0, "p1":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 710
    return-object v1

    .line 712
    :cond_0
    const/16 v2, 0x2f

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 713
    .local v2, "p2":I
    if-gez v2, :cond_1

    .line 714
    return-object v1

    .line 716
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static isDisabledForRestoreIssue(I)Z
    .locals 1
    .param p0, "disabledReason"    # I

    .line 337
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static lookUpResourceId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "resourceType"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 762
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 763
    return v0

    .line 768
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 773
    :catch_0
    move-exception v1

    goto :goto_0

    .line 769
    :catch_1
    move-exception v1

    .line 772
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 774
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource ID for name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found in package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Shortcut"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    return v0
.end method

.method public static lookUpResourceName(Landroid/content/res/Resources;IZLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "withType"    # Z
    .param p3, "packageName"    # Ljava/lang/String;

    .line 666
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 667
    return-object v0

    .line 670
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 672
    .local v1, "fullName":Ljava/lang/String;
    const-string v2, "android"

    invoke-static {v1}, Landroid/content/pm/ShortcutInfo;->getResourcePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 675
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 677
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v1}, Landroid/content/pm/ShortcutInfo;->getResourceTypeAndEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 678
    :cond_2
    invoke-static {v1}, Landroid/content/pm/ShortcutInfo;->getResourceEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    return-object v0

    .line 679
    .end local v1    # "fullName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 680
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource name for ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not found in package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Resource IDs may change when the application is upgraded, and the system may not be able to find the correct resource."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Shortcut"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    return-object v0
.end method

.method public static setIntentExtras(Landroid/content/Intent;Landroid/os/PersistableBundle;)Landroid/content/Intent;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 2072
    if-nez p1, :cond_0

    .line 2073
    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 2075
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2077
    :goto_0
    return-object p0
.end method

.method private toStringInner(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "secure"    # Z
    .param p2, "includeInternalData"    # Z
    .param p3, "indent"    # Ljava/lang/String;

    .line 2235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2237
    .local v0, "sb":Ljava/lang/StringBuilder;
    if-eqz p3, :cond_0

    .line 2238
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    :cond_0
    const-string v1, "ShortcutInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    const-string v1, "***"

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    const-string v2, ", flags=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    iget v2, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    iget v2, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    .line 2252
    const-string v2, "Sdw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2255
    const-string v2, "Dis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2258
    const-string v2, "Im"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    :cond_4
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2261
    const-string v2, "Man"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    :cond_5
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2264
    const-string v2, "Dyn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    :cond_6
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2267
    const-string v2, "Pin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    :cond_7
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2270
    const-string v2, "Ic-f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    :cond_8
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isIconPendingSave()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2273
    const-string v2, "Pens"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    :cond_9
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasIconResource()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2276
    const-string v2, "Ic-r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    :cond_a
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2279
    const-string v2, "Ic-u"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    :cond_b
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasAdaptiveBitmap()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2282
    const-string v2, "Ic-a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    :cond_c
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2285
    const-string v2, "Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    :cond_d
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasStringResourcesResolved()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2288
    const-string v2, "Str"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    :cond_e
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isReturnedByServer()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2291
    const-string v2, "Rets"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    :cond_f
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isLongLived()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2294
    const-string v2, "Liv"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    :cond_10
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2300
    const-string/jumbo v3, "packageName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    iget-object v3, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2305
    const-string v3, "activity="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    iget-object v3, p0, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2308
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2310
    const-string/jumbo v3, "shortLabel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    if-eqz p1, :cond_11

    move-object v3, v1

    goto :goto_1

    :cond_11
    iget-object v3, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2312
    const-string v3, ", resId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    iget v4, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2314
    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    iget-object v5, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2320
    const-string v5, "longLabel="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    if-eqz p1, :cond_12

    move-object v5, v1

    goto :goto_2

    :cond_12
    iget-object v5, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2323
    iget v5, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    iget-object v5, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2328
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2330
    const-string v5, "disabledMessage="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2333
    iget v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2340
    const-string v1, "disabledReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341
    iget v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledReason:I

    invoke-static {v1}, Landroid/content/pm/ShortcutInfo;->getDisabledReasonDebugString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2345
    const-string v1, "categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2348
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2350
    const-string/jumbo v1, "persons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mPersons:[Landroid/app/Person;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2353
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2355
    const-string v1, "icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2358
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2360
    const-string/jumbo v1, "rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    iget v1, p0, Landroid/content/pm/ShortcutInfo;->mRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2363
    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    iget-wide v5, p0, Landroid/content/pm/ShortcutInfo;->mLastChangedTimestamp:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2366
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2368
    const-string v1, "intents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    if-nez v1, :cond_14

    .line 2370
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2372
    :cond_14
    if-eqz p1, :cond_15

    .line 2373
    const-string/jumbo v1, "size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2376
    :cond_15
    array-length v1, v1

    .line 2377
    .local v1, "size":I
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    const-string v3, ""

    .line 2379
    .local v3, "sep":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    if-ge v5, v1, :cond_16

    .line 2380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2381
    const-string v3, ", "

    .line 2382
    iget-object v6, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2383
    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384
    iget-object v6, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2379
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2386
    .end local v5    # "i":I
    :cond_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2390
    .end local v1    # "size":I
    .end local v3    # "sep":Ljava/lang/String;
    :goto_5
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2392
    const-string v1, "extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2393
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2395
    if-eqz p2, :cond_17

    .line 2396
    invoke-direct {p0, v0, p3}, Landroid/content/pm/ShortcutInfo;->addIndentOrComma(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2398
    const-string v1, "iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2399
    iget v1, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2401
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2404
    const-string v1, ", bitmapPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mBitmapPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mIconUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    :cond_17
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    if-eqz v1, :cond_18

    .line 2412
    const-string v1, "locusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2415
    :cond_18
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static validateIcon(Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;

    .line 940
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 948
    :cond_0
    invoke-static {}, Landroid/content/pm/ShortcutInfo;->getInvalidIconException()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 946
    :cond_1
    :goto_0
    nop

    .line 950
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->hasTint()Z

    move-result v0

    if-nez v0, :cond_2

    .line 954
    return-object p0

    .line 951
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Icons with tints are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addFlags(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 1692
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    .line 1693
    return-void
.end method

.method public clearFlags(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 1697
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    .line 1698
    return-void
.end method

.method public clearIcon()V
    .locals 1

    .line 1952
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 1953
    return-void
.end method

.method public clearIconPendingSave()V
    .locals 1

    .line 1893
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    .line 1894
    return-void
.end method

.method public clearImplicitRankAndRankChangedFlag()V
    .locals 1

    .line 1626
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mImplicitRank:I

    .line 1627
    return-void
.end method

.method public clone(I)Landroid/content/pm/ShortcutInfo;
    .locals 1
    .param p1, "cloneFlags"    # I

    .line 833
    new-instance v0, Landroid/content/pm/ShortcutInfo;

    invoke-direct {v0, p0, p1}, Landroid/content/pm/ShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;I)V

    return-object v0
.end method

.method public copyNonNullFieldsFrom(Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1, "source"    # Landroid/content/pm/ShortcutInfo;

    .line 871
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/ShortcutInfo;->ensureUpdatableWith(Landroid/content/pm/ShortcutInfo;Z)V

    .line 873
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 874
    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    .line 877
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 878
    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 880
    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    .line 881
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    .line 882
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mBitmapPath:Ljava/lang/String;

    .line 883
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mIconUri:Ljava/lang/String;

    .line 885
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 886
    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    .line 887
    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    .line 888
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    goto :goto_0

    .line 889
    :cond_2
    iget v0, p1, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    if-eqz v0, :cond_3

    .line 890
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    .line 891
    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    .line 892
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    .line 895
    :cond_3
    :goto_0
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 896
    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    .line 897
    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    .line 898
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    goto :goto_1

    .line 899
    :cond_4
    iget v0, p1, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    if-eqz v0, :cond_5

    .line 900
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    .line 901
    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    .line 902
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    .line 904
    :cond_5
    :goto_1
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 905
    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 906
    iput v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    .line 907
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    goto :goto_2

    .line 908
    :cond_6
    iget v0, p1, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    if-eqz v0, :cond_7

    .line 909
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 910
    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    .line 911
    iput-object v2, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    .line 913
    :cond_7
    :goto_2
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    if-eqz v0, :cond_8

    .line 914
    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->cloneCategories(Ljava/util/Set;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    .line 916
    :cond_8
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mPersons:[Landroid/app/Person;

    if-eqz v0, :cond_9

    .line 917
    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->clonePersons([Landroid/app/Person;)[Landroid/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mPersons:[Landroid/app/Person;

    .line 919
    :cond_9
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 920
    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->cloneIntents([Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    .line 921
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    .line 922
    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->clonePersistableBundle([Landroid/os/PersistableBundle;)[Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    .line 924
    :cond_a
    iget v0, p1, Landroid/content/pm/ShortcutInfo;->mRank:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_b

    .line 925
    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mRank:I

    .line 927
    :cond_b
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_c

    .line 928
    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mExtras:Landroid/os/PersistableBundle;

    .line 931
    :cond_c
    iget-object v0, p1, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    if-eqz v0, :cond_d

    .line 932
    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    .line 934
    :cond_d
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 2201
    const/4 v0, 0x0

    return v0
.end method

.method public enforceMandatoryFields(Z)V
    .locals 2
    .param p1, "forPinned"    # Z

    .line 548
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    const-string v1, "Shortcut ID must be provided"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 549
    if-nez p1, :cond_0

    .line 550
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    const-string v1, "Activity must be provided"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 553
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Short label must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    const-string v1, "Shortcut Intent must be provided"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 557
    return-void
.end method

.method public ensureUpdatableWith(Landroid/content/pm/ShortcutInfo;Z)V
    .locals 3
    .param p1, "source"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "isUpdating"    # Z

    .line 842
    if-eqz p2, :cond_0

    .line 843
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v0

    const-string v1, "[Framework BUG] Invisible shortcuts can\'t be updated"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 846
    :cond_0
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mUserId:I

    iget v1, p1, Landroid/content/pm/ShortcutInfo;->mUserId:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Owner User ID must match"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 847
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ID must match"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 848
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Package name must match"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 851
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "Target ShortcutInfo is immutable"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 855
    :cond_2
    return-void
.end method

.method public getActivity()Landroid/content/ComponentName;
    .locals 1

    .line 1399
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getBitmapPath()Ljava/lang/String;
    .locals 1

    .line 1991
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mBitmapPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1525
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    return-object v0
.end method

.method public getDisabledMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1497
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDisabledMessageResName()Ljava/lang/String;
    .locals 1

    .line 2037
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisabledMessageResourceId()I
    .locals 1

    .line 1502
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    return v0
.end method

.method public getDisabledReason()I
    .locals 1

    .line 1515
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledReason:I

    return v0
.end method

.method public getExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 1657
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mExtras:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1682
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1415
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getIconResName()Ljava/lang/String;
    .locals 1

    .line 2047
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResourceId()I
    .locals 1

    .line 1968
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    return v0
.end method

.method public getIconUri()Ljava/lang/String;
    .locals 1

    .line 1981
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIconUri:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1366
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImplicitRank()I
    .locals 2

    .line 1637
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mImplicitRank:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1540
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1543
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 1544
    .local v0, "last":I
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    aget-object v2, v2, v0

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1545
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Landroid/content/pm/ShortcutInfo;->setIntentExtras(Landroid/content/Intent;Landroid/os/PersistableBundle;)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    .line 1541
    .end local v0    # "last":I
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntentPersistableExtrases()[Landroid/os/PersistableBundle;
    .locals 1

    .line 1596
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public getIntents()[Landroid/content/Intent;
    .locals 4

    .line 1559
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    array-length v0, v0

    new-array v0, v0, [Landroid/content/Intent;

    .line 1561
    .local v0, "ret":[Landroid/content/Intent;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1562
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    aput-object v2, v0, v1

    .line 1563
    aget-object v2, v0, v1

    iget-object v3, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Landroid/content/pm/ShortcutInfo;->setIntentExtras(Landroid/content/Intent;Landroid/os/PersistableBundle;)Landroid/content/Intent;

    .line 1561
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1566
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public getIntentsNoExtras()[Landroid/content/Intent;
    .locals 1

    .line 1575
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1476
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1477
    .local v0, "label":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1478
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1481
    :cond_0
    return-object v0
.end method

.method public getLastChangedTimestamp()J
    .locals 2

    .line 1676
    iget-wide v0, p0, Landroid/content/pm/ShortcutInfo;->mLastChangedTimestamp:J

    return-wide v0
.end method

.method public getLocusId()Landroid/content/LocusId;
    .locals 1

    .line 1377
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    return-object v0
.end method

.method public getLongLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1466
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLongLabelResourceId()I
    .locals 1

    .line 1486
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    return v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1385
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPersons()[Landroid/app/Person;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1586
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mPersons:[Landroid/app/Person;

    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->clonePersons([Landroid/app/Person;)[Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1611
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mRank:I

    return v0
.end method

.method public getShortLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1451
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getShortLabelResourceId()I
    .locals 1

    .line 1456
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1435
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextResId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1441
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    return v0
.end method

.method public getTextResName()Ljava/lang/String;
    .locals 1

    .line 2027
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1422
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleResId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1428
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    return v0
.end method

.method public getTitleResName()Ljava/lang/String;
    .locals 1

    .line 2017
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 1669
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mUserId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1662
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mUserId:I

    return v0
.end method

.method public hasAdaptiveBitmap()Z
    .locals 1

    .line 1878
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public hasAnyResources()Z
    .locals 1

    .line 1859
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasIconResource()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasStringResources()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasFlags(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 1702
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIconFile()Z
    .locals 1

    .line 1868
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public hasIconResource()Z
    .locals 1

    .line 1840
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public hasIconUri()Z
    .locals 1

    .line 1849
    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public hasKeyFieldsOnly()Z
    .locals 1

    .line 1931
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public hasRank()Z
    .locals 2

    .line 1616
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mRank:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringResources()Z
    .locals 1

    .line 1854
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasStringResourcesResolved()Z
    .locals 1

    .line 1936
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public isAlive()Z
    .locals 2

    .line 1825
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1826
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 1825
    :goto_1
    return v1
.end method

.method public isCached()Z
    .locals 2

    .line 1732
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v0

    const v1, 0x40004000    # 2.0039062f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeclaredInManifest()Z
    .locals 1

    .line 1756
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public isDynamic()Z
    .locals 1

    .line 1737
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public isDynamicVisible()Z
    .locals 1

    .line 1780
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1820
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isFloating()Z
    .locals 1

    .line 1770
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIconPendingSave()Z
    .locals 1

    .line 1883
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 1812
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public isLongLived()Z
    .locals 1

    .line 1717
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public isManifestShortcut()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1762
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    return v0
.end method

.method public isManifestVisible()Z
    .locals 1

    .line 1790
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNonManifestVisible()Z
    .locals 1

    .line 1795
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1796
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1795
    :goto_0
    return v0
.end method

.method public isOriginallyFromManifest()Z
    .locals 1

    .line 1775
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1742
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public isPinnedVisible()Z
    .locals 1

    .line 1785
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRankChanged()Z
    .locals 2

    .line 1647
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mImplicitRank:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReturnedByServer()Z
    .locals 1

    .line 1707
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    return v0
.end method

.method public isVisibleToPublisher()Z
    .locals 1

    .line 1905
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledReason:I

    invoke-static {v0}, Landroid/content/pm/ShortcutInfo;->isDisabledForRestoreIssue(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public lookupAndFillInResourceIds(Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 814
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 816
    return-void

    .line 819
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    const-string/jumbo v2, "string"

    invoke-static {p1, v0, v2, v1}, Landroid/content/pm/ShortcutInfo;->lookUpResourceId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    .line 820
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Landroid/content/pm/ShortcutInfo;->lookUpResourceId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    .line 821
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Landroid/content/pm/ShortcutInfo;->lookUpResourceId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    .line 825
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Landroid/content/pm/ShortcutInfo;->lookUpResourceId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    .line 826
    return-void
.end method

.method public lookupAndFillInResourceNames(Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 790
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    if-nez v0, :cond_0

    .line 792
    return-void

    .line 796
    :cond_0
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroid/content/pm/ShortcutInfo;->lookUpResourceName(Landroid/content/res/Resources;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    .line 797
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Landroid/content/pm/ShortcutInfo;->lookUpResourceName(Landroid/content/res/Resources;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    .line 798
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Landroid/content/pm/ShortcutInfo;->lookUpResourceName(Landroid/content/res/Resources;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    .line 802
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Landroid/content/pm/ShortcutInfo;->lookUpResourceName(Landroid/content/res/Resources;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    .line 803
    return-void
.end method

.method public replaceFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 1687
    iput p1, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    .line 1688
    return-void
.end method

.method public resolveResourceStrings(Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 638
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    .line 640
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    if-nez v0, :cond_0

    .line 641
    return-void

    .line 644
    :cond_0
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    if-eqz v0, :cond_1

    .line 645
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0, v1}, Landroid/content/pm/ShortcutInfo;->getResourceString(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    .line 647
    :cond_1
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    if-eqz v0, :cond_2

    .line 648
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0, v1}, Landroid/content/pm/ShortcutInfo;->getResourceString(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    .line 650
    :cond_2
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    if-eqz v0, :cond_3

    .line 651
    iget-object v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0, v1}, Landroid/content/pm/ShortcutInfo;->getResourceString(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 653
    :cond_3
    return-void
.end method

.method public setActivity(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "activity"    # Landroid/content/ComponentName;

    .line 1404
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    .line 1405
    return-void
.end method

.method public setBitmapPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "bitmapPath"    # Ljava/lang/String;

    .line 1996
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo;->mBitmapPath:Ljava/lang/String;

    .line 1997
    return-void
.end method

.method public setCached(I)V
    .locals 0
    .param p1, "cacheFlag"    # I

    .line 1727
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    .line 1728
    return-void
.end method

.method public setCategories(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2086
    .local p1, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo;->cloneCategories(Ljava/util/Set;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    .line 2087
    return-void
.end method

.method public setDisabledMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "disabledMessage"    # Ljava/lang/String;

    .line 2010
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 2011
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    .line 2012
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    .line 2013
    return-void
.end method

.method public setDisabledMessageResId(I)V
    .locals 2
    .param p1, "disabledMessageResId"    # I

    .line 2001
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 2002
    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    .line 2004
    :cond_0
    iput p1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    .line 2005
    iput-object v1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 2006
    return-void
.end method

.method public setDisabledMessageResName(Ljava/lang/String;)V
    .locals 0
    .param p1, "disabledMessageResName"    # Ljava/lang/String;

    .line 2042
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    .line 2043
    return-void
.end method

.method public setDisabledReason(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 1507
    iput p1, p0, Landroid/content/pm/ShortcutInfo;->mDisabledReason:I

    .line 1508
    return-void
.end method

.method public setIconPendingSave()V
    .locals 1

    .line 1888
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    .line 1889
    return-void
.end method

.method public setIconResName(Ljava/lang/String;)V
    .locals 0
    .param p1, "iconResName"    # Ljava/lang/String;

    .line 2052
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    .line 2053
    return-void
.end method

.method public setIconResourceId(I)V
    .locals 1
    .param p1, "iconResourceId"    # I

    .line 1957
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    if-eq v0, p1, :cond_0

    .line 1958
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    .line 1960
    :cond_0
    iput p1, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    .line 1961
    return-void
.end method

.method public setIconUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "iconUri"    # Ljava/lang/String;

    .line 1973
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo;->mIconUri:Ljava/lang/String;

    .line 1974
    return-void
.end method

.method public setImplicitRank(I)V
    .locals 2
    .param p1, "rank"    # I

    .line 1632
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mImplicitRank:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mImplicitRank:I

    .line 1633
    return-void
.end method

.method public setIntents([Landroid/content/Intent;)V
    .locals 1
    .param p1, "intents"    # [Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2066
    invoke-static {p1}, Landroid/content/pm/ShortcutInfo;->cloneIntents([Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    .line 2067
    invoke-direct {p0}, Landroid/content/pm/ShortcutInfo;->fixUpIntentExtras()V

    .line 2068
    return-void
.end method

.method public setLongLived()V
    .locals 1

    .line 1722
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    .line 1723
    return-void
.end method

.method public setRank(I)V
    .locals 0
    .param p1, "rank"    # I

    .line 1621
    iput p1, p0, Landroid/content/pm/ShortcutInfo;->mRank:I

    .line 1622
    return-void
.end method

.method public setRankChanged()V
    .locals 2

    .line 1642
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mImplicitRank:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ShortcutInfo;->mImplicitRank:I

    .line 1643
    return-void
.end method

.method public setReturnedByServer()V
    .locals 1

    .line 1712
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    .line 1713
    return-void
.end method

.method public setTextResName(Ljava/lang/String;)V
    .locals 0
    .param p1, "textResName"    # Ljava/lang/String;

    .line 2032
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    .line 2033
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .param p1, "value"    # J

    .line 1947
    iput-wide p1, p0, Landroid/content/pm/ShortcutInfo;->mLastChangedTimestamp:J

    .line 1948
    return-void
.end method

.method public setTitleResName(Ljava/lang/String;)V
    .locals 0
    .param p1, "titleResName"    # Ljava/lang/String;

    .line 2022
    iput-object p1, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    .line 2023
    return-void
.end method

.method public toDumpString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "indent"    # Ljava/lang/String;

    .line 2222
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/ShortcutInfo;->toStringInner(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toInsecureString()Ljava/lang/String;
    .locals 3

    .line 2216
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/content/pm/ShortcutInfo;->toStringInner(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2210
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/content/pm/ShortcutInfo;->toStringInner(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTimestamp()V
    .locals 2

    .line 1941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/ShortcutInfo;->mLastChangedTimestamp:J

    .line 1942
    return-void
.end method

.method public usesQuota()Z
    .locals 2

    .line 1831
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2140
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2141
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2142
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2143
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2144
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2145
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2146
    iget-wide v0, p0, Landroid/content/pm/ShortcutInfo;->mLastChangedTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2147
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2149
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2150
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2151
    return-void

    .line 2153
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2155
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2156
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 2157
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2158
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 2159
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2160
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 2161
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2163
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntents:[Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2164
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIntentPersistableExtrases:[Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2165
    iget v0, p0, Landroid/content/pm/ShortcutInfo;->mRank:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2166
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2167
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mBitmapPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2169
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIconResName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2170
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTitleResName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2171
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mTextResName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2172
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mDisabledMessageResName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2174
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    if-eqz v0, :cond_2

    .line 2175
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 2176
    .local v0, "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2177
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2178
    iget-object v2, p0, Landroid/content/pm/ShortcutInfo;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2177
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2180
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_1

    .line 2181
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2184
    :goto_1
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mPersons:[Landroid/app/Person;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2185
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mLocusId:Landroid/content/LocusId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2186
    iget-object v0, p0, Landroid/content/pm/ShortcutInfo;->mIconUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2187
    return-void
.end method
