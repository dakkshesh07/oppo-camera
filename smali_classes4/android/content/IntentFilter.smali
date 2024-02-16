.class public Landroid/content/IntentFilter;
.super Ljava/lang/Object;
.source "IntentFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/IntentFilter$AuthorityEntry;,
        Landroid/content/IntentFilter$MalformedMimeTypeException;,
        Landroid/content/IntentFilter$InstantAppVisibility;
    }
.end annotation


# static fields
.field private static final ACTION_STR:Ljava/lang/String; = "action"

.field private static final AGLOB_STR:Ljava/lang/String; = "aglob"

.field private static final AUTH_STR:Ljava/lang/String; = "auth"

.field private static final AUTO_VERIFY_STR:Ljava/lang/String; = "autoVerify"

.field private static final CAT_STR:Ljava/lang/String; = "cat"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final GROUP_STR:Ljava/lang/String; = "group"

.field private static final HOST_STR:Ljava/lang/String; = "host"

.field private static final LITERAL_STR:Ljava/lang/String; = "literal"

.field public static final MATCH_ADJUSTMENT_MASK:I = 0xffff

.field public static final MATCH_ADJUSTMENT_NORMAL:I = 0x8000

.field public static final MATCH_CATEGORY_EMPTY:I = 0x100000

.field public static final MATCH_CATEGORY_HOST:I = 0x300000

.field public static final MATCH_CATEGORY_MASK:I = 0xfff0000

.field public static final MATCH_CATEGORY_PATH:I = 0x500000

.field public static final MATCH_CATEGORY_PORT:I = 0x400000

.field public static final MATCH_CATEGORY_SCHEME:I = 0x200000

.field public static final MATCH_CATEGORY_SCHEME_SPECIFIC_PART:I = 0x580000

.field public static final MATCH_CATEGORY_TYPE:I = 0x600000

.field private static final NAME_STR:Ljava/lang/String; = "name"

.field public static final NO_MATCH_ACTION:I = -0x3

.field public static final NO_MATCH_CATEGORY:I = -0x4

.field public static final NO_MATCH_DATA:I = -0x2

.field public static final NO_MATCH_TYPE:I = -0x1

.field private static final PATH_STR:Ljava/lang/String; = "path"

.field private static final PORT_STR:Ljava/lang/String; = "port"

.field private static final PREFIX_STR:Ljava/lang/String; = "prefix"

.field public static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field public static final SCHEME_HTTPS:Ljava/lang/String; = "https"

.field private static final SCHEME_STR:Ljava/lang/String; = "scheme"

.field private static final SGLOB_STR:Ljava/lang/String; = "sglob"

.field private static final SSP_STR:Ljava/lang/String; = "ssp"

.field private static final STATE_NEED_VERIFY:I = 0x10

.field private static final STATE_NEED_VERIFY_CHECKED:I = 0x100

.field private static final STATE_VERIFIED:I = 0x1000

.field private static final STATE_VERIFY_AUTO:I = 0x1

.field private static final STATIC_TYPE_STR:Ljava/lang/String; = "staticType"

.field public static final SYSTEM_HIGH_PRIORITY:I = 0x3e8

.field public static final SYSTEM_LOW_PRIORITY:I = -0x3e8

.field private static final TYPE_STR:Ljava/lang/String; = "type"

.field public static final VISIBILITY_EXPLICIT:I = 0x1

.field public static final VISIBILITY_IMPLICIT:I = 0x2

.field public static final VISIBILITY_NONE:I = 0x0

.field public static final WILDCARD:Ljava/lang/String; = "*"

.field public static final WILDCARD_PATH:Ljava/lang/String; = "/*"


# instance fields
.field private final mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDataAuthorities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter$AuthorityEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mDataPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mDataSchemeSpecificParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mDataSchemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDataTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasDynamicPartialTypes:Z

.field private mHasStaticPartialTypes:Z

.field private mInstantAppVisibility:I

.field private mMimeGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrder:I

.field private mPriority:I

.field private mStaticDataTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVerifyState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2245
    new-instance v0, Landroid/content/IntentFilter$1;

    invoke-direct {v0}, Landroid/content/IntentFilter$1;-><init>()V

    sput-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 293
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 294
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 295
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 296
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 297
    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 298
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 299
    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 301
    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 421
    iput v0, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    .line 423
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentFilter;)V
    .locals 2
    .param p1, "o"    # Landroid/content/IntentFilter;

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 293
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 294
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 295
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 296
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 297
    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 298
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 299
    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 301
    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 468
    iget v0, p1, Landroid/content/IntentFilter;->mPriority:I

    iput v0, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 469
    iget v0, p1, Landroid/content/IntentFilter;->mOrder:I

    iput v0, p0, Landroid/content/IntentFilter;->mOrder:I

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    .line 471
    iget-object v0, p1, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 474
    :cond_0
    iget-object v0, p1, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 477
    :cond_1
    iget-object v0, p1, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 480
    :cond_2
    iget-object v0, p1, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 483
    :cond_3
    iget-object v0, p1, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 486
    :cond_4
    iget-object v0, p1, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 489
    :cond_5
    iget-object v0, p1, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 492
    :cond_6
    iget-object v0, p1, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 495
    :cond_7
    iget-boolean v0, p1, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 496
    iget-boolean v0, p1, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 497
    iget v0, p1, Landroid/content/IntentFilter;->mVerifyState:I

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 498
    iget v0, p1, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    iput v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    .line 499
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 293
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 294
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 295
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 296
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 297
    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 298
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 299
    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 301
    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 2355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    .line 2356
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 2359
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2361
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 2363
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2365
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 2367
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2369
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 2371
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2373
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 2374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 2375
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2377
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2378
    .local v1, "N":I
    if-lez v1, :cond_5

    .line 2379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 2380
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 2381
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    new-instance v4, Landroid/os/PatternMatcher;

    invoke-direct {v4, p1}, Landroid/os/PatternMatcher;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2384
    .end local v2    # "i":I
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2385
    if-lez v1, :cond_6

    .line 2386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 2387
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_6

    .line 2388
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    new-instance v4, Landroid/content/IntentFilter$AuthorityEntry;

    invoke-direct {v4, p1}, Landroid/content/IntentFilter$AuthorityEntry;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2387
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2391
    .end local v2    # "i":I
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2392
    if-lez v1, :cond_7

    .line 2393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 2394
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v1, :cond_7

    .line 2395
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    new-instance v4, Landroid/os/PatternMatcher;

    invoke-direct {v4, p1}, Landroid/os/PatternMatcher;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2394
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2398
    .end local v2    # "i":I
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 2399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 2400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v3

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 2401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_a

    move v0, v3

    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->setAutoVerify(Z)V

    .line 2402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->setVisibilityToInstantApp(I)V

    .line 2403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/IntentFilter;->mOrder:I

    .line 2404
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 293
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 294
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 295
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 296
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 297
    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 298
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 299
    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 301
    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 433
    iput v0, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    .line 435
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "dataType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 293
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 294
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 295
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 296
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 297
    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 298
    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 299
    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 301
    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 456
    iput v0, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    .line 458
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method private static addStringToSet([Ljava/lang/String;Ljava/lang/String;[II)[Ljava/lang/String;
    .locals 4
    .param p0, "set"    # [Ljava/lang/String;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "lengths"    # [I
    .param p3, "lenPos"    # I

    .line 340
    invoke-static {p0, p1, p2, p3}, Landroid/content/IntentFilter;->findStringInSet([Ljava/lang/String;Ljava/lang/String;[II)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    .line 341
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_1

    .line 342
    new-array p0, v1, [Ljava/lang/String;

    .line 343
    aput-object p1, p0, v0

    .line 344
    const/4 v0, 0x1

    aput v0, p2, p3

    .line 345
    return-object p0

    .line 347
    :cond_1
    aget v2, p2, p3

    .line 348
    .local v2, "N":I
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 349
    aput-object p1, p0, v2

    .line 350
    add-int/lit8 v0, v2, 0x1

    aput v0, p2, p3

    .line 351
    return-object p0

    .line 354
    :cond_2
    mul-int/lit8 v3, v2, 0x3

    div-int/2addr v3, v1

    add-int/2addr v3, v1

    new-array v1, v3, [Ljava/lang/String;

    .line 355
    .local v1, "newSet":[Ljava/lang/String;
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    move-object p0, v1

    .line 357
    aput-object p1, p0, v2

    .line 358
    add-int/lit8 v0, v2, 0x1

    aput v0, p2, p3

    .line 359
    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 3
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "dataType"    # Ljava/lang/String;

    .line 411
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    .local v0, "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Bad MIME type"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final findMimeType(Ljava/lang/String;)Z
    .locals 9
    .param p1, "type"    # Ljava/lang/String;

    .line 2411
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 2413
    .local v0, "t":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2414
    return v1

    .line 2417
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2418
    return v3

    .line 2422
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2423
    .local v2, "typeLength":I
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    const-string v4, "*/*"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2424
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    return v1

    .line 2428
    :cond_2
    invoke-direct {p0}, Landroid/content/IntentFilter;->hasPartialTypes()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2429
    return v3

    .line 2432
    :cond_3
    const/16 v4, 0x2f

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 2433
    .local v4, "slashpos":I
    if-lez v4, :cond_6

    .line 2434
    invoke-direct {p0}, Landroid/content/IntentFilter;->hasPartialTypes()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2435
    return v3

    .line 2437
    :cond_4
    add-int/lit8 v5, v4, 0x2

    if-ne v2, v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2a

    if-ne v5, v6, :cond_6

    .line 2440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2441
    .local v5, "numTypes":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_6

    .line 2442
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2443
    .local v7, "v":Ljava/lang/String;
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v1, v7, v1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2444
    return v3

    .line 2441
    .end local v7    # "v":Ljava/lang/String;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2450
    .end local v5    # "numTypes":I
    .end local v6    # "i":I
    :cond_6
    return v1
.end method

.method private static findStringInSet([Ljava/lang/String;Ljava/lang/String;[II)I
    .locals 4
    .param p0, "set"    # [Ljava/lang/String;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "lengths"    # [I
    .param p3, "lenPos"    # I

    .line 330
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 331
    :cond_0
    aget v1, p2, p3

    .line 332
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 333
    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 332
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    .end local v2    # "i":I
    :cond_2
    return v0
.end method

.method private hasDataPath(Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "wildcardSupported"    # Z

    .line 1466
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1467
    return v1

    .line 1469
    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v2, "/*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1470
    return v0

    .line 1472
    :cond_1
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1473
    .local v2, "numDataPaths":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 1474
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    .line 1475
    .local v4, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v4, p1}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1476
    return v0

    .line 1473
    .end local v4    # "pe":Landroid/os/PatternMatcher;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1479
    .end local v3    # "i":I
    :cond_3
    return v1
.end method

.method private hasDataSchemeSpecificPart(Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "supportWildcards"    # Z

    .line 1273
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1274
    return v1

    .line 1276
    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v2, "*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1277
    return v0

    .line 1279
    :cond_1
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1280
    .local v2, "numDataSchemeSpecificParts":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 1281
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    .line 1282
    .local v4, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v4, p1}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1283
    return v0

    .line 1280
    .end local v4    # "pe":Landroid/os/PatternMatcher;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1286
    .end local v3    # "i":I
    :cond_3
    return v1
.end method

.method private hasPartialTypes()Z
    .locals 1

    .line 2407
    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

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

.method private matchAction(Ljava/lang/String;ZLjava/util/Collection;)Z
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "wildcardSupported"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 782
    .local p3, "ignoreActions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "*"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 783
    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 784
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 786
    :cond_0
    iget-object v2, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 787
    iget-object v3, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 788
    return v1

    .line 786
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 791
    .end local v2    # "i":I
    :cond_2
    return v0

    .line 793
    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 794
    return v0

    .line 796
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)I
    .locals 10
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/net/Uri;
    .param p4, "wildcardSupported"    # Z

    .line 1589
    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/content/IntentFilter;->countMimeGroups()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1590
    .local v0, "wildcardWithMimegroups":Z
    :goto_0
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 1591
    .local v1, "types":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 1593
    .local v2, "schemes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/high16 v3, 0x100000

    .line 1595
    .local v3, "match":I
    const/4 v4, -0x2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 1596
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1597
    const v4, 0x108000

    goto :goto_1

    :cond_1
    nop

    .line 1596
    :goto_1
    return v4

    .line 1600
    :cond_2
    const-string v5, "*"

    const-string v6, ""

    if-eqz v2, :cond_d

    .line 1601
    if-eqz p2, :cond_3

    move-object v6, p2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p4, :cond_4

    .line 1602
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 1605
    :cond_4
    return v4

    .line 1603
    :cond_5
    :goto_2
    const/high16 v3, 0x200000

    .line 1608
    iget-object v5, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 1609
    .local v5, "schemeSpecificParts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    const/high16 v6, 0x580000

    if-eqz v5, :cond_7

    if-eqz p3, :cond_7

    .line 1610
    invoke-virtual {p3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, p4}, Landroid/content/IntentFilter;->hasDataSchemeSpecificPart(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1611
    move v7, v6

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    move v3, v7

    .line 1613
    :cond_7
    if-eq v3, v6, :cond_b

    .line 1615
    iget-object v6, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 1616
    .local v6, "authorities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/IntentFilter$AuthorityEntry;>;"
    if-eqz v6, :cond_b

    .line 1617
    invoke-virtual {p0, p3, p4}, Landroid/content/IntentFilter;->matchDataAuthority(Landroid/net/Uri;Z)I

    move-result v7

    .line 1618
    .local v7, "authMatch":I
    if-ltz v7, :cond_a

    .line 1619
    iget-object v8, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 1620
    .local v8, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    if-nez v8, :cond_8

    .line 1621
    move v3, v7

    goto :goto_4

    .line 1622
    :cond_8
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, p4}, Landroid/content/IntentFilter;->hasDataPath(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1623
    const/high16 v3, 0x500000

    .line 1627
    .end local v8    # "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    :goto_4
    goto :goto_5

    .line 1625
    .restart local v8    # "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    :cond_9
    return v4

    .line 1628
    .end local v8    # "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    :cond_a
    return v4

    .line 1633
    .end local v6    # "authorities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/IntentFilter$AuthorityEntry;>;"
    .end local v7    # "authMatch":I
    :cond_b
    :goto_5
    if-ne v3, v4, :cond_c

    .line 1634
    return v4

    .line 1636
    .end local v5    # "schemeSpecificParts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/PatternMatcher;>;"
    :cond_c
    goto :goto_6

    .line 1642
    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1643
    const-string v6, "content"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1644
    const-string v6, "file"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    if-eqz p4, :cond_e

    .line 1645
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1646
    :cond_e
    return v4

    .line 1650
    :cond_f
    :goto_6
    if-eqz v0, :cond_10

    .line 1651
    const/high16 v4, 0x600000

    return v4

    .line 1652
    :cond_10
    const/4 v4, -0x1

    if-eqz v1, :cond_12

    .line 1653
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;->findMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1654
    const/high16 v3, 0x600000

    goto :goto_7

    .line 1656
    :cond_11
    return v4

    .line 1661
    :cond_12
    if-eqz p1, :cond_13

    .line 1662
    return v4

    .line 1666
    :cond_13
    :goto_7
    const v4, 0x8000

    add-int/2addr v4, v3

    return v4
.end method

.method private processMimeType(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 6
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    .line 887
    .local p2, "action":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Ljava/lang/String;Ljava/lang/Boolean;>;"
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 888
    .local v0, "slashpos":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 889
    .local v1, "typelen":I
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, 0x2

    if-lt v1, v2, :cond_1

    .line 893
    move-object v2, p1

    .line 894
    .local v2, "internalType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 895
    .local v3, "isPartialType":Z
    add-int/lit8 v4, v0, 0x2

    if-ne v1, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_0

    .line 896
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 897
    const/4 v3, 0x1

    .line 900
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    return-void

    .line 890
    .end local v2    # "internalType":Ljava/lang/String;
    .end local v3    # "isPartialType":Z
    :cond_1
    new-instance v2, Landroid/content/IntentFilter$MalformedMimeTypeException;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter$MalformedMimeTypeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static removeStringFromSet([Ljava/lang/String;Ljava/lang/String;[II)[Ljava/lang/String;
    .locals 5
    .param p0, "set"    # [Ljava/lang/String;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "lengths"    # [I
    .param p3, "lenPos"    # I

    .line 364
    invoke-static {p0, p1, p2, p3}, Landroid/content/IntentFilter;->findStringInSet([Ljava/lang/String;Ljava/lang/String;[II)I

    move-result v0

    .line 365
    .local v0, "pos":I
    if-gez v0, :cond_0

    return-object p0

    .line 366
    :cond_0
    aget v1, p2, p3

    .line 367
    .local v1, "N":I
    array-length v2, p0

    div-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_2

    .line 368
    add-int/lit8 v2, v0, 0x1

    sub-int v2, v1, v2

    .line 369
    .local v2, "copyLen":I
    if-lez v2, :cond_1

    .line 370
    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    :cond_1
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    aput-object v4, p0, v3

    .line 373
    add-int/lit8 v3, v1, -0x1

    aput v3, p2, p3

    .line 374
    return-object p0

    .line 377
    .end local v2    # "copyLen":I
    :cond_2
    array-length v2, p0

    div-int/lit8 v2, v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 378
    .local v2, "newSet":[Ljava/lang/String;
    if-lez v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    :cond_3
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_4

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    sub-int v4, v1, v4

    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    :cond_4
    return-object v2
.end method

.method private writeDataTypeToXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1980
    const/4 v0, 0x0

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1982
    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 1983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1986
    :cond_0
    const-string/jumbo v1, "name"

    invoke-interface {p1, v0, v1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1987
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1988
    return-void
.end method

.method private writeDataTypesToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1957
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1958
    return-void

    .line 1961
    :cond_0
    const/4 v1, 0x0

    .line 1962
    .local v1, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "type"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1963
    .local v2, "staticType":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1964
    iget-object v4, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, p1, v4, v3}, Landroid/content/IntentFilter;->writeDataTypeToXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1968
    :cond_1
    const-string/jumbo v3, "staticType"

    invoke-direct {p0, p1, v2, v3}, Landroid/content/IntentFilter;->writeDataTypeToXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    nop

    .end local v2    # "staticType":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 1970
    goto :goto_0

    .line 1972
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1973
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v3}, Landroid/content/IntentFilter;->writeDataTypeToXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1976
    :cond_3
    return-void
.end method


# virtual methods
.method public final actionsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final addAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .line 731
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_0
    return-void
.end method

.method public final addCategory(Ljava/lang/String;)V
    .locals 2
    .param p1, "category"    # Ljava/lang/String;

    .line 1680
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    .line 1681
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1682
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    :cond_1
    return-void
.end method

.method public final addDataAuthority(Landroid/content/IntentFilter$AuthorityEntry;)V
    .locals 1
    .param p1, "ent"    # Landroid/content/IntentFilter$AuthorityEntry;

    .line 1340
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    .line 1342
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    return-void
.end method

.method public final addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # Ljava/lang/String;

    .line 1334
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 1335
    :cond_0
    new-instance v0, Landroid/content/IntentFilter$AuthorityEntry;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/IntentFilter$AuthorityEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataAuthority(Landroid/content/IntentFilter$AuthorityEntry;)V

    .line 1336
    return-void
.end method

.method public final addDataPath(Landroid/os/PatternMatcher;)V
    .locals 1
    .param p1, "path"    # Landroid/os/PatternMatcher;

    .line 1427
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    .line 1428
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    return-void
.end method

.method public final addDataPath(Ljava/lang/String;I)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 1422
    new-instance v0, Landroid/os/PatternMatcher;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataPath(Landroid/os/PatternMatcher;)V

    .line 1423
    return-void
.end method

.method public final addDataScheme(Ljava/lang/String;)V
    .locals 2
    .param p1, "scheme"    # Ljava/lang/String;

    .line 1036
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    .line 1037
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    :cond_1
    return-void
.end method

.method public final addDataSchemeSpecificPart(Landroid/os/PatternMatcher;)V
    .locals 1
    .param p1, "ssp"    # Landroid/os/PatternMatcher;

    .line 1233
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    .line 1236
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    return-void
.end method

.method public final addDataSchemeSpecificPart(Ljava/lang/String;I)V
    .locals 1
    .param p1, "ssp"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 1228
    new-instance v0, Landroid/os/PatternMatcher;

    invoke-direct {v0, p1, p2}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Landroid/os/PatternMatcher;)V

    .line 1229
    return-void
.end method

.method public final addDataType(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    .line 828
    new-instance v0, Landroid/content/-$$Lambda$IntentFilter$fvZpjl2C1djVISORSFvcX_-NkJo;

    invoke-direct {v0, p0}, Landroid/content/-$$Lambda$IntentFilter$fvZpjl2C1djVISORSFvcX_-NkJo;-><init>(Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, v0}, Landroid/content/IntentFilter;->processMimeType(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 844
    return-void
.end method

.method public final addDynamicDataType(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    .line 868
    new-instance v0, Landroid/content/-$$Lambda$IntentFilter$WX75RVXUnG63zh-f133zF3i8Szs;

    invoke-direct {v0, p0}, Landroid/content/-$$Lambda$IntentFilter$WX75RVXUnG63zh-f133zF3i8Szs;-><init>(Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, v0}, Landroid/content/IntentFilter;->processMimeType(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 879
    return-void
.end method

.method public final addMimeGroup(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 991
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 992
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    .line 994
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 995
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    :cond_1
    return-void
.end method

.method public final authoritiesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/IntentFilter$AuthorityEntry;",
            ">;"
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final categoriesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1717
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final clearDynamicDataTypes()V
    .locals 2

    .line 910
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 911
    return-void

    .line 914
    :cond_0
    iget-object v1, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 915
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 916
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 918
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 921
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 922
    return-void
.end method

.method public final countActions()I
    .locals 1

    .line 740
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final countCategories()I
    .locals 1

    .line 1690
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final countDataAuthorities()I
    .locals 1

    .line 1349
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final countDataPaths()I
    .locals 1

    .line 1435
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final countDataSchemeSpecificParts()I
    .locals 1

    .line 1243
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final countDataSchemes()I
    .locals 1

    .line 1046
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final countDataTypes()I
    .locals 1

    .line 964
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final countMimeGroups()I
    .locals 1

    .line 1011
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public countStaticDataTypes()I
    .locals 1

    .line 929
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dataTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public debugCheck()Z
    .locals 1

    .line 2334
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 2257
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 6
    .param p1, "du"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2137
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2138
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "\""

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 2139
    iget-object v1, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2140
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Action: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2147
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    iget-object v1, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2149
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Category: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 2156
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2158
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Scheme: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 2165
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 2166
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2167
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    .line 2169
    .local v4, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Ssp: \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2173
    .end local v4    # "pe":Landroid/os/PatternMatcher;
    goto :goto_3

    .line 2175
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :cond_3
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 2176
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2177
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter$AuthorityEntry;

    .line 2179
    .local v4, "ae":Landroid/content/IntentFilter$AuthorityEntry;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Authority: \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    invoke-static {v4}, Landroid/content/IntentFilter$AuthorityEntry;->access$000(Landroid/content/IntentFilter$AuthorityEntry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    invoke-static {v4}, Landroid/content/IntentFilter$AuthorityEntry;->access$100(Landroid/content/IntentFilter$AuthorityEntry;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2183
    invoke-static {v4}, Landroid/content/IntentFilter$AuthorityEntry;->access$200(Landroid/content/IntentFilter$AuthorityEntry;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, " WILD"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2185
    .end local v4    # "ae":Landroid/content/IntentFilter$AuthorityEntry;
    goto :goto_4

    .line 2187
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    :cond_5
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 2188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2189
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PatternMatcher;

    .line 2191
    .local v4, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Path: \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2195
    .end local v4    # "pe":Landroid/os/PatternMatcher;
    goto :goto_5

    .line 2197
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :cond_6
    iget-object v1, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 2198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2199
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "StaticType: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 2206
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_7
    iget-object v1, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 2207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2208
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2210
    .local v4, "dataType":Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroid/content/IntentFilter;->hasExactStaticDataType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2211
    goto :goto_7

    .line 2214
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Type: \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2218
    .end local v4    # "dataType":Ljava/lang/String;
    goto :goto_7

    .line 2220
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_9
    iget-object v1, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 2221
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2222
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MimeGroup: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 2229
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_a
    iget v1, p0, Landroid/content/IntentFilter;->mPriority:I

    if-nez v1, :cond_b

    iget v1, p0, Landroid/content/IntentFilter;->mOrder:I

    if-nez v1, :cond_b

    invoke-direct {p0}, Landroid/content/IntentFilter;->hasPartialTypes()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2230
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    const-string v1, "mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/IntentFilter;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2233
    const-string v1, ", mOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/IntentFilter;->mOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2234
    const-string v1, ", mHasStaticPartialTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2235
    const-string v1, ", mHasDynamicPartialTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2238
    :cond_c
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2240
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AutoVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2243
    :cond_d
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 2079
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 2080
    .local v0, "token":J
    iget-object v2, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2081
    iget-object v2, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2082
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2083
    const-wide v3, 0x20900000001L

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_0

    .line 2086
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    iget-object v2, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 2087
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2088
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2089
    const-wide v3, 0x20900000002L

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_1

    .line 2092
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 2093
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2094
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2095
    const-wide v3, 0x20900000003L

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_2

    .line 2098
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 2099
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2100
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PatternMatcher;

    const-wide v4, 0x20b00000004L

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/PatternMatcher;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_3

    .line 2104
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :cond_3
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 2105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2106
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter$AuthorityEntry;

    const-wide v4, 0x20b00000005L

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/IntentFilter$AuthorityEntry;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_4

    .line 2110
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    :cond_4
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 2111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2112
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PatternMatcher;

    const-wide v4, 0x20b00000006L

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/PatternMatcher;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_5

    .line 2116
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    :cond_5
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 2117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2118
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2119
    const-wide v3, 0x20900000007L

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_6

    .line 2122
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_6
    iget-object v2, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 2123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2124
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2125
    const-wide v3, 0x2090000000bL

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_7

    .line 2128
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_7
    iget v2, p0, Landroid/content/IntentFilter;->mPriority:I

    if-nez v2, :cond_8

    invoke-direct {p0}, Landroid/content/IntentFilter;->hasPartialTypes()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2129
    :cond_8
    const-wide v2, 0x10500000008L

    iget v4, p0, Landroid/content/IntentFilter;->mPriority:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2130
    const-wide v2, 0x10800000009L

    invoke-direct {p0}, Landroid/content/IntentFilter;->hasPartialTypes()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2132
    :cond_9
    const-wide v2, 0x1080000000aL

    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2133
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2134
    return-void
.end method

.method public final getAction(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 747
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoVerify()Z
    .locals 2

    .line 581
    iget v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getCategory(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1697
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDataAuthority(I)Landroid/content/IntentFilter$AuthorityEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1356
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter$AuthorityEntry;

    return-object v0
.end method

.method public final getDataPath(I)Landroid/os/PatternMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 1442
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcher;

    return-object v0
.end method

.method public final getDataScheme(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1053
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDataSchemeSpecificPart(I)Landroid/os/PatternMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 1250
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PatternMatcher;

    return-object v0
.end method

.method public final getDataType(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 971
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHosts()[Ljava/lang/String;
    .locals 2

    .line 2472
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getHostsList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2473
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public getHostsList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2458
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2459
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    if-eqz v1, :cond_0

    .line 2460
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter$AuthorityEntry;

    .line 2462
    .local v2, "entry":Landroid/content/IntentFilter$AuthorityEntry;
    invoke-virtual {v2}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2463
    .end local v2    # "entry":Landroid/content/IntentFilter$AuthorityEntry;
    goto :goto_0

    .line 2465
    :cond_0
    return-object v0
.end method

.method public final getMimeGroup(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1006
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 539
    iget v0, p0, Landroid/content/IntentFilter;->mOrder:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 527
    iget v0, p0, Landroid/content/IntentFilter;->mPriority:I

    return v0
.end method

.method public getVisibilityToInstantApp()I
    .locals 1

    .line 708
    iget v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    return v0
.end method

.method public final handleAllWebDataURI()Z
    .locals 2

    .line 600
    const-string v0, "android.intent.category.APP_BROWSER"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->handlesWebUris(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 600
    :cond_1
    return v1
.end method

.method public final handlesWebUris(Z)Z
    .locals 6
    .param p1, "onlyWebSchemes"    # Z

    .line 622
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 623
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 625
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 630
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 631
    .local v0, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_5

    .line 632
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 633
    .local v3, "scheme":Ljava/lang/String;
    nop

    .line 634
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v5

    .line 635
    .local v4, "isWebScheme":Z
    :goto_2
    if-eqz p1, :cond_3

    .line 639
    if-nez v4, :cond_4

    .line 640
    return v1

    .line 645
    :cond_3
    if-eqz v4, :cond_4

    .line 646
    return v5

    .line 631
    .end local v3    # "scheme":Ljava/lang/String;
    .end local v4    # "isWebScheme":Z
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    .end local v2    # "i":I
    :cond_5
    return p1

    .line 626
    .end local v0    # "N":I
    :cond_6
    :goto_3
    return v1
.end method

.method public final hasAction(Ljava/lang/String;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 759
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasCategory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 1708
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasDataAuthority(Landroid/content/IntentFilter$AuthorityEntry;)Z
    .locals 4
    .param p1, "auth"    # Landroid/content/IntentFilter$AuthorityEntry;

    .line 1376
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1377
    return v1

    .line 1379
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1380
    .local v0, "numDataAuthorities":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1381
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter$AuthorityEntry;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter$AuthorityEntry;->match(Landroid/content/IntentFilter$AuthorityEntry;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1382
    const/4 v1, 0x1

    return v1

    .line 1380
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1385
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public final hasDataAuthority(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "data"    # Landroid/net/Uri;

    .line 1370
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->matchDataAuthority(Landroid/net/Uri;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasDataPath(Landroid/os/PatternMatcher;)Z
    .locals 6
    .param p1, "path"    # Landroid/os/PatternMatcher;

    .line 1485
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1486
    return v1

    .line 1488
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1489
    .local v0, "numDataPaths":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1490
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PatternMatcher;

    .line 1491
    .local v3, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v3}, Landroid/os/PatternMatcher;->getType()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/PatternMatcher;->getType()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1492
    const/4 v1, 0x1

    return v1

    .line 1489
    .end local v3    # "pe":Landroid/os/PatternMatcher;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1495
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public final hasDataPath(Ljava/lang/String;)Z
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .line 1457
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/IntentFilter;->hasDataPath(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final hasDataScheme(Ljava/lang/String;)Z
    .locals 1
    .param p1, "scheme"    # Ljava/lang/String;

    .line 1066
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasDataSchemeSpecificPart(Landroid/os/PatternMatcher;)Z
    .locals 6
    .param p1, "ssp"    # Landroid/os/PatternMatcher;

    .line 1292
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1293
    return v1

    .line 1295
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1296
    .local v0, "numDataSchemeSpecificParts":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1297
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PatternMatcher;

    .line 1298
    .local v3, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v3}, Landroid/os/PatternMatcher;->getType()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/PatternMatcher;->getType()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1299
    const/4 v1, 0x1

    return v1

    .line 1296
    .end local v3    # "pe":Landroid/os/PatternMatcher;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1302
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public final hasDataSchemeSpecificPart(Ljava/lang/String;)Z
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .line 1264
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/IntentFilter;->hasDataSchemeSpecificPart(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final hasDataType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 941
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;->findMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasExactDataType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 947
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasExactDynamicDataType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 952
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->hasExactDataType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->hasExactStaticDataType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasExactStaticDataType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 957
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasMimeGroup(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1001
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExplicitlyVisibleToInstantApp()Z
    .locals 2

    .line 716
    iget v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isImplicitlyVisibleToInstantApp()Z
    .locals 2

    .line 720
    iget v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVerified()Z
    .locals 4

    .line 683
    iget v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    const/16 v3, 0x100

    if-ne v1, v3, :cond_1

    .line 684
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 686
    :cond_1
    return v2
.end method

.method public isVisibleToInstantApp()Z
    .locals 1

    .line 712
    iget v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$addDataType$0$IntentFilter(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "internalType"    # Ljava/lang/String;
    .param p2, "isPartial"    # Ljava/lang/Boolean;

    .line 829
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 832
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    .line 836
    :cond_1
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 837
    return-void

    .line 840
    :cond_2
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    .line 843
    return-void
.end method

.method public synthetic lambda$addDynamicDataType$1$IntentFilter(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "internalType"    # Ljava/lang/String;
    .param p2, "isPartial"    # Ljava/lang/Boolean;

    .line 869
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    .line 873
    :cond_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 874
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    .line 878
    :cond_3
    return-void
.end method

.method public final match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I
    .locals 8
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolve"    # Z
    .param p4, "logTag"    # Ljava/lang/String;

    .line 1772
    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 1773
    .local v3, "type":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 1774
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    .line 1773
    move-object v1, p0

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "scheme"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/net/Uri;
    .param p6, "logTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1807
    .local p5, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Collection;)I
    .locals 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "scheme"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/net/Uri;
    .param p6, "logTag"    # Ljava/lang/String;
    .param p7, "supportWildcards"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1824
    .local p5, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p8, "ignoreActions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p7, p8}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;ZLjava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1827
    const/4 v0, -0x3

    return v0

    .line 1830
    :cond_0
    invoke-direct {p0, p2, p3, p4, p7}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)I

    move-result v0

    .line 1831
    .local v0, "dataMatch":I
    if-gez v0, :cond_1

    .line 1842
    return v0

    .line 1845
    :cond_1
    invoke-virtual {p0, p5}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 1846
    .local v1, "categoryMismatch":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 1850
    const/4 v2, -0x4

    return v2

    .line 1861
    :cond_2
    return v0
.end method

.method public final matchAction(Ljava/lang/String;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .line 771
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;ZLjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final matchCategories(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1732
    .local p1, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1733
    return-object v0

    .line 1736
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1738
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 1739
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    .line 1742
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1744
    .local v2, "category":Ljava/lang/String;
    iget-object v3, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1745
    return-object v2

    .line 1747
    .end local v2    # "category":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 1749
    :cond_4
    return-object v0
.end method

.method public final matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/net/Uri;

    .line 1580
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)I

    move-result v0

    return v0
.end method

.method public final matchDataAuthority(Landroid/net/Uri;)I
    .locals 1
    .param p1, "data"    # Landroid/net/Uri;

    .line 1516
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/IntentFilter;->matchDataAuthority(Landroid/net/Uri;Z)I

    move-result v0

    return v0
.end method

.method public final matchDataAuthority(Landroid/net/Uri;Z)I
    .locals 5
    .param p1, "data"    # Landroid/net/Uri;
    .param p2, "wildcardSupported"    # Z

    .line 1527
    const/4 v0, -0x2

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1530
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1531
    .local v1, "numDataAuthorities":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1532
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter$AuthorityEntry;

    .line 1533
    .local v3, "ae":Landroid/content/IntentFilter$AuthorityEntry;
    invoke-virtual {v3, p1, p2}, Landroid/content/IntentFilter$AuthorityEntry;->match(Landroid/net/Uri;Z)I

    move-result v4

    .line 1534
    .local v4, "match":I
    if-ltz v4, :cond_1

    .line 1535
    return v4

    .line 1531
    .end local v3    # "ae":Landroid/content/IntentFilter$AuthorityEntry;
    .end local v4    # "match":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1538
    .end local v2    # "i":I
    :cond_2
    return v0

    .line 1528
    .end local v1    # "numDataAuthorities":I
    :cond_3
    :goto_1
    return v0
.end method

.method public final mimeGroupsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final needsVerification()Z
    .locals 2

    .line 671
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->handlesWebUris(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final pathsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation

    .line 1502
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1992
    const/4 v0, 0x0

    const-string v1, "autoVerify"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1993
    .local v1, "autoVerify":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/IntentFilter;->setAutoVerify(Z)V

    .line 1995
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 1997
    .local v2, "outerDepth":I
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x1

    if-eq v4, v6, :cond_1c

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    .line 1999
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v2, :cond_1c

    .line 2000
    :cond_2
    if-eq v5, v4, :cond_1

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    .line 2002
    goto :goto_1

    .line 2005
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2006
    .local v7, "tagName":Ljava/lang/String;
    const-string v8, "action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v9, "name"

    if-eqz v8, :cond_5

    .line 2007
    invoke-interface {p1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2008
    .local v4, "name":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 2009
    invoke-virtual {p0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2011
    .end local v4    # "name":Ljava/lang/String;
    :cond_4
    goto/16 :goto_6

    :cond_5
    const-string v8, "cat"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2012
    invoke-interface {p1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2013
    .restart local v4    # "name":Ljava/lang/String;
    if-eqz v4, :cond_6

    .line 2014
    invoke-virtual {p0, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 2016
    .end local v4    # "name":Ljava/lang/String;
    :cond_6
    goto/16 :goto_6

    :cond_7
    const-string/jumbo v8, "staticType"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 2017
    invoke-interface {p1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2018
    .restart local v4    # "name":Ljava/lang/String;
    if-eqz v4, :cond_8

    .line 2020
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2022
    goto :goto_2

    .line 2021
    :catch_0
    move-exception v6

    .line 2024
    .end local v4    # "name":Ljava/lang/String;
    :cond_8
    :goto_2
    goto/16 :goto_6

    :cond_9
    const-string/jumbo v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2025
    invoke-interface {p1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2026
    .restart local v4    # "name":Ljava/lang/String;
    if-eqz v4, :cond_a

    .line 2028
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/IntentFilter;->addDynamicDataType(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2030
    goto :goto_3

    .line 2029
    :catch_1
    move-exception v6

    .line 2032
    .end local v4    # "name":Ljava/lang/String;
    :cond_a
    :goto_3
    goto/16 :goto_6

    :cond_b
    const-string v8, "group"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 2033
    invoke-interface {p1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2034
    .restart local v4    # "name":Ljava/lang/String;
    if-eqz v4, :cond_c

    .line 2035
    invoke-virtual {p0, v4}, Landroid/content/IntentFilter;->addMimeGroup(Ljava/lang/String;)V

    .line 2037
    .end local v4    # "name":Ljava/lang/String;
    :cond_c
    goto/16 :goto_6

    :cond_d
    const-string/jumbo v8, "scheme"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2038
    invoke-interface {p1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2039
    .restart local v4    # "name":Ljava/lang/String;
    if-eqz v4, :cond_e

    .line 2040
    invoke-virtual {p0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2042
    .end local v4    # "name":Ljava/lang/String;
    :cond_e
    goto/16 :goto_6

    :cond_f
    const-string/jumbo v8, "ssp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const-string v10, "aglob"

    const-string/jumbo v11, "sglob"

    const-string/jumbo v12, "prefix"

    const-string v13, "literal"

    if-eqz v8, :cond_14

    .line 2043
    invoke-interface {p1, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2044
    .local v8, "ssp":Ljava/lang/String;
    if-eqz v8, :cond_10

    .line 2045
    invoke-virtual {p0, v8, v3}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    goto :goto_4

    .line 2046
    :cond_10
    invoke-interface {p1, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    if-eqz v12, :cond_11

    .line 2047
    invoke-virtual {p0, v8, v6}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    goto :goto_4

    .line 2048
    :cond_11
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    if-eqz v6, :cond_12

    .line 2049
    invoke-virtual {p0, v8, v9}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    goto :goto_4

    .line 2050
    :cond_12
    invoke-interface {p1, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    if-eqz v6, :cond_13

    .line 2051
    invoke-virtual {p0, v8, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 2053
    .end local v8    # "ssp":Ljava/lang/String;
    :cond_13
    :goto_4
    goto :goto_6

    :cond_14
    const-string v8, "auth"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 2054
    const-string v4, "host"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2055
    .local v4, "host":Ljava/lang/String;
    const-string/jumbo v6, "port"

    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2056
    .local v6, "port":Ljava/lang/String;
    if-eqz v4, :cond_15

    .line 2057
    invoke-virtual {p0, v4, v6}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .end local v4    # "host":Ljava/lang/String;
    .end local v6    # "port":Ljava/lang/String;
    :cond_15
    goto :goto_6

    :cond_16
    const-string/jumbo v8, "path"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 2060
    invoke-interface {p1, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2061
    .local v8, "path":Ljava/lang/String;
    if-eqz v8, :cond_17

    .line 2062
    invoke-virtual {p0, v8, v3}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    goto :goto_5

    .line 2063
    :cond_17
    invoke-interface {p1, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    if-eqz v12, :cond_18

    .line 2064
    invoke-virtual {p0, v8, v6}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    goto :goto_5

    .line 2065
    :cond_18
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    if-eqz v6, :cond_19

    .line 2066
    invoke-virtual {p0, v8, v9}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    goto :goto_5

    .line 2067
    :cond_19
    invoke-interface {p1, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    if-eqz v6, :cond_1a

    .line 2068
    invoke-virtual {p0, v8, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 2070
    .end local v8    # "path":Ljava/lang/String;
    :cond_1a
    :goto_5
    goto :goto_6

    .line 2071
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown tag parsing IntentFilter: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "IntentFilter"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    :goto_6
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2074
    .end local v7    # "tagName":Ljava/lang/String;
    goto/16 :goto_1

    .line 2075
    :cond_1c
    return-void
.end method

.method public final schemeSpecificPartsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final schemesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setAutoVerify(Z)V
    .locals 1
    .param p1, "autoVerify"    # Z

    .line 567
    iget v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 568
    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 569
    :cond_0
    return-void
.end method

.method public final setOrder(I)V
    .locals 0
    .param p1, "order"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 533
    iput p1, p0, Landroid/content/IntentFilter;->mOrder:I

    .line 534
    return-void
.end method

.method public final setPriority(I)V
    .locals 0
    .param p1, "priority"    # I

    .line 516
    iput p1, p0, Landroid/content/IntentFilter;->mPriority:I

    .line 517
    return-void
.end method

.method public setVerified(Z)V
    .locals 1
    .param p1, "verified"    # Z

    .line 697
    iget v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 698
    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 699
    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/content/IntentFilter;->mVerifyState:I

    .line 700
    :cond_0
    return-void
.end method

.method public setVisibilityToInstantApp(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 704
    iput p1, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    .line 705
    return-void
.end method

.method public final typesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2261
    iget-object v0, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2262
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2263
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2264
    iget-object v0, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    .line 2266
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2268
    :goto_0
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2269
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2270
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_1

    .line 2272
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2274
    :goto_1
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2275
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2276
    iget-object v0, p0, Landroid/content/IntentFilter;->mStaticDataTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_2

    .line 2278
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2280
    :goto_2
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2281
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2282
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_3

    .line 2284
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2286
    :goto_3
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2287
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2288
    iget-object v0, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_4

    .line 2290
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2292
    :goto_4
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2293
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2294
    .local v0, "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2295
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v0, :cond_5

    .line 2296
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PatternMatcher;

    invoke-virtual {v3, p1, p2}, Landroid/os/PatternMatcher;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2295
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2298
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_5
    goto :goto_6

    .line 2299
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2301
    :goto_6
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 2302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2303
    .restart local v0    # "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2304
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_7
    if-ge v1, v0, :cond_7

    .line 2305
    iget-object v3, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter$AuthorityEntry;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter$AuthorityEntry;->writeToParcel(Landroid/os/Parcel;)V

    .line 2304
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2307
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_7
    goto :goto_8

    .line 2308
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2310
    :goto_8
    iget-object v0, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 2311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2312
    .restart local v0    # "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2313
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_9
    if-ge v1, v0, :cond_9

    .line 2314
    iget-object v2, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PatternMatcher;

    invoke-virtual {v2, p1, p2}, Landroid/os/PatternMatcher;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2313
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2316
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_9
    goto :goto_a

    .line 2317
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2319
    :goto_a
    iget v0, p0, Landroid/content/IntentFilter;->mPriority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2320
    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasStaticPartialTypes:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2321
    iget-boolean v0, p0, Landroid/content/IntentFilter;->mHasDynamicPartialTypes:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2322
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2323
    iget v0, p0, Landroid/content/IntentFilter;->mInstantAppVisibility:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2324
    iget v0, p0, Landroid/content/IntentFilter;->mOrder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2325
    return-void
.end method

.method public writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 14
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1870
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "autoVerify"

    invoke-interface {p1, v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1873
    :cond_0
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    .line 1874
    .local v0, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const-string/jumbo v4, "name"

    if-ge v3, v0, :cond_1

    .line 1875
    const-string v5, "action"

    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1876
    iget-object v6, p0, Landroid/content/IntentFilter;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1877
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1874
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1879
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countCategories()I

    move-result v0

    .line 1880
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 1881
    const-string v5, "cat"

    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1882
    iget-object v6, p0, Landroid/content/IntentFilter;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1883
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1880
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1885
    .end local v3    # "i":I
    :cond_2
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;->writeDataTypesToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 1886
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countMimeGroups()I

    move-result v0

    .line 1887
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v0, :cond_3

    .line 1888
    const-string v5, "group"

    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1889
    iget-object v6, p0, Landroid/content/IntentFilter;->mMimeGroups:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1890
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1887
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1892
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    .line 1893
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    if-ge v3, v0, :cond_4

    .line 1894
    const-string/jumbo v5, "scheme"

    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1895
    iget-object v6, p0, Landroid/content/IntentFilter;->mDataSchemes:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1896
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1893
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1898
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result v0

    .line 1899
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    const-string v4, "aglob"

    const-string/jumbo v5, "sglob"

    const-string/jumbo v6, "prefix"

    const-string v7, "literal"

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ge v3, v0, :cond_9

    .line 1900
    const-string/jumbo v10, "ssp"

    invoke-interface {p1, v2, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1901
    iget-object v11, p0, Landroid/content/IntentFilter;->mDataSchemeSpecificParts:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PatternMatcher;

    .line 1902
    .local v11, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v11}, Landroid/os/PatternMatcher;->getType()I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v1, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v8, :cond_5

    goto :goto_5

    .line 1913
    :cond_5
    invoke-virtual {v11}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5

    .line 1910
    :cond_6
    invoke-virtual {v11}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1911
    goto :goto_5

    .line 1907
    :cond_7
    invoke-virtual {v11}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1908
    goto :goto_5

    .line 1904
    :cond_8
    invoke-virtual {v11}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1905
    nop

    .line 1916
    :goto_5
    invoke-interface {p1, v2, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1899
    .end local v11    # "pe":Landroid/os/PatternMatcher;
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1918
    .end local v3    # "i":I
    :cond_9
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    .line 1919
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_6
    if-ge v3, v0, :cond_b

    .line 1920
    const-string v10, "auth"

    invoke-interface {p1, v2, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1921
    iget-object v11, p0, Landroid/content/IntentFilter;->mDataAuthorities:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/IntentFilter$AuthorityEntry;

    .line 1922
    .local v11, "ae":Landroid/content/IntentFilter$AuthorityEntry;
    invoke-virtual {v11}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v12

    const-string v13, "host"

    invoke-interface {p1, v2, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1923
    invoke-virtual {v11}, Landroid/content/IntentFilter$AuthorityEntry;->getPort()I

    move-result v12

    if-ltz v12, :cond_a

    .line 1924
    invoke-virtual {v11}, Landroid/content/IntentFilter$AuthorityEntry;->getPort()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "port"

    invoke-interface {p1, v2, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1926
    :cond_a
    invoke-interface {p1, v2, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1919
    .end local v11    # "ae":Landroid/content/IntentFilter$AuthorityEntry;
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1928
    .end local v3    # "i":I
    :cond_b
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    .line 1929
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_7
    if-ge v3, v0, :cond_10

    .line 1930
    const-string/jumbo v10, "path"

    invoke-interface {p1, v2, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1931
    iget-object v11, p0, Landroid/content/IntentFilter;->mDataPaths:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PatternMatcher;

    .line 1932
    .local v11, "pe":Landroid/os/PatternMatcher;
    invoke-virtual {v11}, Landroid/os/PatternMatcher;->getType()I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v1, :cond_e

    if-eq v12, v9, :cond_d

    if-eq v12, v8, :cond_c

    goto :goto_8

    .line 1943
    :cond_c
    invoke-virtual {v11}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1, v2, v4, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8

    .line 1940
    :cond_d
    invoke-virtual {v11}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1, v2, v5, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1941
    goto :goto_8

    .line 1937
    :cond_e
    invoke-virtual {v11}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1, v2, v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1938
    goto :goto_8

    .line 1934
    :cond_f
    invoke-virtual {v11}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1, v2, v7, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1935
    nop

    .line 1946
    :goto_8
    invoke-interface {p1, v2, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1929
    .end local v11    # "pe":Landroid/os/PatternMatcher;
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1948
    .end local v3    # "i":I
    :cond_10
    return-void
.end method
