.class public Landroid/view/InsetsState;
.super Ljava/lang/Object;
.source "InsetsState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InsetsState$InternalInsetsSide;,
        Landroid/view/InsetsState$InternalInsetsType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InsetsState;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist EMPTY:Landroid/view/InsetsState;

.field static final blacklist FIRST_TYPE:I = 0x0

.field static final blacklist ISIDE_BOTTOM:I = 0x3

.field static final blacklist ISIDE_FLOATING:I = 0x4

.field static final blacklist ISIDE_LEFT:I = 0x0

.field static final blacklist ISIDE_RIGHT:I = 0x2

.field static final blacklist ISIDE_TOP:I = 0x1

.field static final blacklist ISIDE_UNKNOWN:I = 0x5

.field public static final blacklist ITYPE_BOTTOM_DISPLAY_CUTOUT:I = 0xc

.field public static final blacklist ITYPE_BOTTOM_GESTURES:I = 0x4

.field public static final blacklist ITYPE_BOTTOM_TAPPABLE_ELEMENT:I = 0x8

.field public static final blacklist ITYPE_CAPTION_BAR:I = 0x2

.field public static final blacklist ITYPE_CLIMATE_BAR:I = 0xe

.field public static final blacklist ITYPE_EXTRA_NAVIGATION_BAR:I = 0xf

.field public static final blacklist ITYPE_IME:I = 0xd

.field public static final blacklist ITYPE_INVALID:I = -0x1

.field public static final blacklist ITYPE_LEFT_DISPLAY_CUTOUT:I = 0x9

.field public static final blacklist ITYPE_LEFT_GESTURES:I = 0x5

.field public static final blacklist ITYPE_NAVIGATION_BAR:I = 0x1

.field public static final blacklist ITYPE_RIGHT_DISPLAY_CUTOUT:I = 0xb

.field public static final blacklist ITYPE_RIGHT_GESTURES:I = 0x6

.field public static final blacklist ITYPE_SHELF:I = 0x1

.field public static final blacklist ITYPE_STATUS_BAR:I = 0x0

.field public static final blacklist ITYPE_TOP_DISPLAY_CUTOUT:I = 0xa

.field public static final blacklist ITYPE_TOP_GESTURES:I = 0x3

.field public static final blacklist ITYPE_TOP_TAPPABLE_ELEMENT:I = 0x7

.field static final blacklist LAST_TYPE:I = 0xf

.field public static final blacklist SIZE:I = 0x10


# instance fields
.field private final blacklist mDisplayFrame:Landroid/graphics/Rect;

.field private blacklist mIsFormInsetsAnimation:Z

.field private blacklist mSources:[Landroid/view/InsetsSource;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    sput-object v0, Landroid/view/InsetsState;->EMPTY:Landroid/view/InsetsState;

    .line 659
    new-instance v0, Landroid/view/InsetsState$1;

    invoke-direct {v0}, Landroid/view/InsetsState$1;-><init>()V

    sput-object v0, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/16 v0, 0x10

    new-array v0, v0, [Landroid/view/InsetsSource;

    iput-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsState;->mIsFormInsetsAnimation:Z

    .line 160
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/16 v0, 0x10

    new-array v0, v0, [Landroid/view/InsetsSource;

    iput-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsState;->mIsFormInsetsAnimation:Z

    .line 645
    invoke-virtual {p0, p1}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)V

    .line 646
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsState;)V
    .locals 1
    .param p1, "copy"    # Landroid/view/InsetsState;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/16 v0, 0x10

    new-array v0, v0, [Landroid/view/InsetsSource;

    iput-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsState;->mIsFormInsetsAnimation:Z

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 164
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsState;Z)V
    .locals 1
    .param p1, "copy"    # Landroid/view/InsetsState;
    .param p2, "copySources"    # Z

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/16 v0, 0x10

    new-array v0, v0, [Landroid/view/InsetsSource;

    iput-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsState;->mIsFormInsetsAnimation:Z

    .line 167
    invoke-virtual {p0, p1, p2}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 168
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsState;ZZ)V
    .locals 1
    .param p1, "copy"    # Landroid/view/InsetsState;
    .param p2, "copySources"    # Z
    .param p3, "isFormInsetsAnimation"    # Z

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/16 v0, 0x10

    new-array v0, v0, [Landroid/view/InsetsSource;

    iput-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsState;->mIsFormInsetsAnimation:Z

    .line 173
    iput-boolean p3, p0, Landroid/view/InsetsState;->mIsFormInsetsAnimation:Z

    .line 174
    invoke-virtual {p0, p1, p2}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 175
    return-void
.end method

.method private blacklist canControlSide(Landroid/graphics/Rect;I)Z
    .locals 4
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "side"    # I

    .line 296
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    .line 306
    return v0

    .line 304
    :cond_0
    return v1

    .line 302
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 299
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static blacklist containsType([II)Z
    .locals 4
    .param p0, "types"    # [I
    .param p1, "type"    # I

    .line 535
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 536
    return v0

    .line 538
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    .line 539
    .local v3, "t":I
    if-ne v3, p1, :cond_1

    .line 540
    const/4 v0, 0x1

    return v0

    .line 538
    .end local v3    # "t":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_2
    return v0
.end method

.method public static blacklist getDefaultVisibility(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 530
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist getInsetSide(Landroid/graphics/Insets;)I
    .locals 1
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 358
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, p1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x4

    return v0

    .line 361
    :cond_0
    iget v0, p1, Landroid/graphics/Insets;->left:I

    if-eqz v0, :cond_1

    .line 362
    const/4 v0, 0x0

    return v0

    .line 364
    :cond_1
    iget v0, p1, Landroid/graphics/Insets;->top:I

    if-eqz v0, :cond_2

    .line 365
    const/4 v0, 0x1

    return v0

    .line 367
    :cond_2
    iget v0, p1, Landroid/graphics/Insets;->right:I

    if-eqz v0, :cond_3

    .line 368
    const/4 v0, 0x2

    return v0

    .line 370
    :cond_3
    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    if-eqz v0, :cond_4

    .line 371
    const/4 v0, 0x3

    return v0

    .line 373
    :cond_4
    const/4 v0, 0x5

    return v0
.end method

.method private blacklist processSource(Landroid/view/InsetsSource;Landroid/graphics/Rect;Z[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[Z)V
    .locals 9
    .param p1, "source"    # Landroid/view/InsetsSource;
    .param p2, "relativeFrame"    # Landroid/graphics/Rect;
    .param p3, "ignoreVisibility"    # Z
    .param p4, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p5, "typeSideMap"    # Landroid/util/SparseIntArray;
    .param p6, "typeVisibilityMap"    # [Z

    .line 313
    invoke-virtual {p1, p2, p3}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v7

    .line 315
    .local v7, "insets":Landroid/graphics/Insets;
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    invoke-static {v0}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v8

    .line 316
    .local v8, "type":I
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/view/InsetsState;->processSourceAsPublicType(Landroid/view/InsetsSource;[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[ZLandroid/graphics/Insets;I)V

    .line 319
    const/16 v0, 0x20

    if-ne v8, v0, :cond_0

    .line 325
    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/InsetsState;->processSourceAsPublicType(Landroid/view/InsetsSource;[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[ZLandroid/graphics/Insets;I)V

    .line 328
    :cond_0
    return-void
.end method

.method private blacklist processSourceAsPublicType(Landroid/view/InsetsSource;[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[ZLandroid/graphics/Insets;I)V
    .locals 4
    .param p1, "source"    # Landroid/view/InsetsSource;
    .param p2, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p3, "typeSideMap"    # Landroid/util/SparseIntArray;
    .param p4, "typeVisibilityMap"    # [Z
    .param p5, "insets"    # Landroid/graphics/Insets;
    .param p6, "type"    # I

    .line 333
    invoke-static {p6}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v0

    .line 334
    .local v0, "index":I
    aget-object v1, p2, v0

    .line 335
    .local v1, "existing":Landroid/graphics/Insets;
    if-nez v1, :cond_0

    .line 336
    aput-object p5, p2, v0

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {v1, p5}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v2

    aput-object v2, p2, v0

    .line 341
    :goto_0
    if-eqz p4, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v2

    aput-boolean v2, p4, v0

    .line 345
    :cond_1
    if-eqz p3, :cond_2

    .line 346
    invoke-direct {p0, p5}, Landroid/view/InsetsState;->getInsetSide(Landroid/graphics/Insets;)I

    move-result v2

    .line 347
    .local v2, "insetSide":I
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 348
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    invoke-virtual {p3, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    .end local v2    # "insetSide":I
    :cond_2
    return-void
.end method

.method public static blacklist toInternalType(I)Landroid/util/ArraySet;
    .locals 2
    .param p0, "types"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 472
    .local v0, "result":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 473
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 476
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 479
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_2
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    .line 482
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 483
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 484
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 485
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    .line 488
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_4
    return-object v0
.end method

.method public static blacklist toPublicType(I)I
    .locals 3
    .param p0, "type"    # I

    .line 499
    packed-switch p0, :pswitch_data_0

    .line 525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 523
    :pswitch_1
    const/16 v0, 0x80

    return v0

    .line 518
    :pswitch_2
    const/16 v0, 0x40

    return v0

    .line 515
    :pswitch_3
    const/16 v0, 0x10

    return v0

    .line 512
    :pswitch_4
    const/16 v0, 0x20

    return v0

    .line 507
    :pswitch_5
    const/4 v0, 0x4

    return v0

    .line 505
    :pswitch_6
    const/4 v0, 0x2

    return v0

    .line 502
    :pswitch_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static blacklist typeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 556
    packed-switch p0, :pswitch_data_0

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ITYPE_UNKNOWN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 588
    :pswitch_0
    const-string v0, "ITYPE_EXTRA_NAVIGATION_BAR"

    return-object v0

    .line 586
    :pswitch_1
    const-string v0, "ITYPE_CLIMATE_BAR"

    return-object v0

    .line 584
    :pswitch_2
    const-string v0, "ITYPE_IME"

    return-object v0

    .line 582
    :pswitch_3
    const-string v0, "ITYPE_BOTTOM_DISPLAY_CUTOUT"

    return-object v0

    .line 580
    :pswitch_4
    const-string v0, "ITYPE_RIGHT_DISPLAY_CUTOUT"

    return-object v0

    .line 578
    :pswitch_5
    const-string v0, "ITYPE_TOP_DISPLAY_CUTOUT"

    return-object v0

    .line 576
    :pswitch_6
    const-string v0, "ITYPE_LEFT_DISPLAY_CUTOUT"

    return-object v0

    .line 574
    :pswitch_7
    const-string v0, "ITYPE_BOTTOM_TAPPABLE_ELEMENT"

    return-object v0

    .line 572
    :pswitch_8
    const-string v0, "ITYPE_TOP_TAPPABLE_ELEMENT"

    return-object v0

    .line 570
    :pswitch_9
    const-string v0, "ITYPE_RIGHT_GESTURES"

    return-object v0

    .line 568
    :pswitch_a
    const-string v0, "ITYPE_LEFT_GESTURES"

    return-object v0

    .line 566
    :pswitch_b
    const-string v0, "ITYPE_BOTTOM_GESTURES"

    return-object v0

    .line 564
    :pswitch_c
    const-string v0, "ITYPE_TOP_GESTURES"

    return-object v0

    .line 562
    :pswitch_d
    const-string v0, "ITYPE_CAPTION_BAR"

    return-object v0

    .line 560
    :pswitch_e
    const-string v0, "ITYPE_NAVIGATION_BAR"

    return-object v0

    .line 558
    :pswitch_f
    const-string v0, "ITYPE_STATUS_BAR"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist addSource(Landroid/view/InsetsSource;)V
    .locals 2
    .param p1, "source"    # Landroid/view/InsetsSource;

    .line 467
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result v1

    aput-object p1, v0, v1

    .line 468
    return-void
.end method

.method public blacklist calculateInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;ZZLandroid/view/DisplayCutout;IIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;
    .locals 26
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "ignoringVisibilityState"    # Landroid/view/InsetsState;
    .param p3, "isScreenRound"    # Z
    .param p4, "alwaysConsumeSystemBars"    # Z
    .param p5, "cutout"    # Landroid/view/DisplayCutout;
    .param p6, "legacySoftInputMode"    # I
    .param p7, "legacyWindowFlags"    # I
    .param p8, "legacySystemUiFlags"    # I
    .param p9, "typeSideMap"    # Landroid/util/SparseIntArray;

    .line 191
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x9

    new-array v15, v2, [Landroid/graphics/Insets;

    .line 192
    .local v15, "typeInsetsMap":[Landroid/graphics/Insets;
    new-array v2, v2, [Landroid/graphics/Insets;

    .line 193
    .local v2, "typeMaxInsetsMap":[Landroid/graphics/Insets;
    const/16 v10, 0x10

    new-array v14, v10, [Z

    .line 194
    .local v14, "typeVisibilityMap":[Z
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 195
    .local v5, "relativeFrame":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v18, v3

    .line 196
    .local v18, "relativeFrameMax":Landroid/graphics/Rect;
    const/4 v3, 0x0

    move v11, v3

    .local v11, "type":I
    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v11, v3, :cond_b

    .line 197
    move-object/from16 v13, p0

    iget-object v3, v13, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v12, v3, v11

    .line 198
    .local v12, "source":Landroid/view/InsetsSource;
    if-nez v12, :cond_0

    .line 199
    invoke-static {v11}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v3

    invoke-static {v3}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v3

    .line 200
    .local v3, "index":I
    aget-object v4, v15, v3

    if-nez v4, :cond_a

    .line 201
    sget-object v4, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    aput-object v4, v15, v3

    goto/16 :goto_5

    .line 206
    .end local v3    # "index":I
    :cond_0
    sget v3, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    const/16 v9, 0xd

    if-ne v3, v7, :cond_1

    .line 207
    invoke-virtual {v12}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    if-eq v3, v9, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    move/from16 v23, v3

    .line 208
    .local v23, "skipNonImeInImeMode":Z
    sget v3, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    if-eq v3, v4, :cond_3

    if-eqz v11, :cond_2

    if-ne v11, v7, :cond_3

    :cond_2
    move v3, v7

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    move/from16 v24, v3

    .line 210
    .local v24, "skipSystemBars":Z
    sget v3, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    if-nez v3, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v7, :cond_4

    if-ne v11, v9, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    move/from16 v25, v6

    .line 213
    .local v25, "skipLegacyTypes":Z
    if-nez v24, :cond_9

    if-nez v25, :cond_9

    if-eqz v23, :cond_6

    goto :goto_4

    .line 218
    :cond_6
    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v7, v15

    move-object/from16 v8, p9

    move v10, v9

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Landroid/view/InsetsState;->processSource(Landroid/view/InsetsSource;Landroid/graphics/Rect;Z[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[Z)V

    .line 223
    invoke-virtual {v12}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    if-eq v3, v10, :cond_a

    .line 224
    if-eqz v1, :cond_7

    .line 225
    invoke-virtual {v1, v11}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v3

    goto :goto_3

    .line 226
    :cond_7
    move-object v3, v12

    :goto_3
    nop

    .line 227
    .local v3, "ignoringVisibilitySource":Landroid/view/InsetsSource;
    if-nez v3, :cond_8

    .line 228
    goto :goto_5

    .line 230
    :cond_8
    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v22}, Landroid/view/InsetsState;->processSource(Landroid/view/InsetsSource;Landroid/graphics/Rect;Z[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[Z)V

    goto :goto_5

    .line 214
    .end local v3    # "ignoringVisibilitySource":Landroid/view/InsetsSource;
    :cond_9
    :goto_4
    invoke-static {v11}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v3

    invoke-static {v3}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    aput-boolean v4, v14, v3

    .line 215
    nop

    .line 196
    .end local v12    # "source":Landroid/view/InsetsSource;
    .end local v23    # "skipNonImeInImeMode":Z
    .end local v24    # "skipSystemBars":Z
    .end local v25    # "skipLegacyTypes":Z
    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x10

    goto/16 :goto_0

    :cond_b
    move-object/from16 v13, p0

    .line 235
    .end local v11    # "type":I
    move/from16 v3, p6

    and-int/lit16 v12, v3, 0xf0

    .line 237
    .local v12, "softInputAdjustMode":I
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v8

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v9

    or-int/2addr v8, v9

    .line 238
    .local v8, "compatInsetsTypes":I
    const/16 v9, 0x10

    if-ne v12, v9, :cond_c

    .line 239
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v9

    or-int/2addr v8, v9

    .line 241
    :cond_c
    move/from16 v11, p7

    and-int/lit16 v9, v11, 0x400

    if-eqz v9, :cond_d

    .line 242
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v9

    not-int v9, v9

    and-int/2addr v8, v9

    move/from16 v16, v8

    goto :goto_6

    .line 241
    :cond_d
    move/from16 v16, v8

    .line 245
    .end local v8    # "compatInsetsTypes":I
    .local v16, "compatInsetsTypes":I
    :goto_6
    new-instance v17, Landroid/view/WindowInsets;

    sget v8, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    if-ne v8, v4, :cond_e

    move/from16 v4, p8

    and-int/lit16 v8, v4, 0x100

    if-eqz v8, :cond_f

    move/from16 v19, v7

    goto :goto_7

    :cond_e
    move/from16 v4, p8

    :cond_f
    move/from16 v19, v6

    :goto_7
    move-object/from16 v6, v17

    move-object v7, v15

    move-object v8, v2

    move-object v9, v14

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v20, v12

    .end local v12    # "softInputAdjustMode":I
    .local v20, "softInputAdjustMode":I
    move-object/from16 v12, p5

    move/from16 v13, v16

    move-object/from16 v21, v14

    .end local v14    # "typeVisibilityMap":[Z
    .local v21, "typeVisibilityMap":[Z
    move/from16 v14, v19

    invoke-direct/range {v6 .. v14}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZZLandroid/view/DisplayCutout;IZ)V

    return-object v17
.end method

.method public blacklist calculateUncontrollableInsetsFromFrame(Landroid/graphics/Rect;)I
    .locals 4
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 281
    const/4 v0, 0x0

    .line 282
    .local v0, "blocked":I
    const/4 v1, 0x0

    .local v1, "type":I
    :goto_0
    const/16 v2, 0xf

    if-gt v1, v2, :cond_2

    .line 283
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v2, v2, v1

    .line 284
    .local v2, "source":Landroid/view/InsetsSource;
    if-nez v2, :cond_0

    .line 285
    goto :goto_1

    .line 287
    :cond_0
    nop

    .line 288
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v3

    .line 287
    invoke-direct {p0, v3}, Landroid/view/InsetsState;->getInsetSide(Landroid/graphics/Insets;)I

    move-result v3

    invoke-direct {p0, p1, v3}, Landroid/view/InsetsState;->canControlSide(Landroid/graphics/Rect;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 289
    invoke-static {v1}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v3

    or-int/2addr v0, v3

    .line 282
    .end local v2    # "source":Landroid/view/InsetsSource;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    .end local v1    # "type":I
    :cond_2
    return v0
.end method

.method public blacklist calculateVisibleInsets(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 5
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "softInputMode"    # I

    .line 252
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 253
    .local v0, "insets":Landroid/graphics/Insets;
    const/4 v1, 0x0

    .local v1, "type":I
    :goto_0
    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    .line 254
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v2, v2, v1

    .line 255
    .local v2, "source":Landroid/view/InsetsSource;
    if-nez v2, :cond_0

    .line 256
    goto :goto_1

    .line 258
    :cond_0
    sget v3, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    .line 259
    goto :goto_1

    .line 263
    :cond_1
    invoke-static {v1}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v3

    .line 264
    .local v3, "publicType":I
    invoke-static {v3, p2}, Landroid/view/WindowInsets$Type;->isVisibleInsetsType(II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 265
    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 253
    .end local v2    # "source":Landroid/view/InsetsSource;
    .end local v3    # "publicType":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    .end local v1    # "type":I
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 650
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InsetsState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 548
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 549
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v1, v1, v0

    .line 550
    .local v1, "source":Landroid/view/InsetsSource;
    if-nez v1, :cond_0

    goto :goto_1

    .line 551
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/view/InsetsSource;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 548
    .end local v1    # "source":Landroid/view/InsetsSource;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 596
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;ZZ)Z

    move-result v0

    return v0
.end method

.method public blacklist equals(Ljava/lang/Object;ZZ)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "excludingCaptionInsets"    # Z
    .param p3, "excludeInvisibleImeFrames"    # Z

    .line 612
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 613
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 615
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/InsetsState;

    .line 617
    .local v2, "state":Landroid/view/InsetsState;
    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget-object v4, v2, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 618
    return v1

    .line 620
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_9

    .line 621
    if-eqz p2, :cond_3

    .line 622
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 624
    :cond_3
    iget-object v4, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v4, v4, v3

    .line 625
    .local v4, "source":Landroid/view/InsetsSource;
    iget-object v5, v2, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v5, v5, v3

    .line 626
    .local v5, "otherSource":Landroid/view/InsetsSource;
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 627
    goto :goto_1

    .line 629
    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    if-nez v4, :cond_7

    if-eqz v5, :cond_7

    .line 630
    :cond_6
    return v1

    .line 632
    :cond_7
    invoke-virtual {v5, v4, p3}, Landroid/view/InsetsSource;->equals(Ljava/lang/Object;Z)Z

    move-result v6

    if-nez v6, :cond_8

    .line 633
    return v1

    .line 620
    .end local v4    # "source":Landroid/view/InsetsSource;
    .end local v5    # "otherSource":Landroid/view/InsetsSource;
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 636
    .end local v3    # "i":I
    :cond_9
    return v0

    .line 613
    .end local v2    # "state":Landroid/view/InsetsState;
    :cond_a
    :goto_2
    return v1
.end method

.method public blacklist getDisplayFrame()Landroid/graphics/Rect;
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getSource(I)Landroid/view/InsetsSource;
    .locals 2
    .param p1, "type"    # I

    .line 377
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v0, v0, p1

    .line 378
    .local v0, "source":Landroid/view/InsetsSource;
    if-eqz v0, :cond_0

    .line 379
    return-object v0

    .line 381
    :cond_0
    new-instance v1, Landroid/view/InsetsSource;

    invoke-direct {v1, p1}, Landroid/view/InsetsSource;-><init>(I)V

    move-object v0, v1

    .line 382
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aput-object v0, v1, p1

    .line 383
    return-object v0
.end method

.method public blacklist getSourceOrDefaultVisibility(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 408
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v0, v0, p1

    .line 409
    .local v0, "source":Landroid/view/InsetsSource;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/InsetsState;->getDefaultVisibility(I)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public blacklist hasSources()Z
    .locals 2

    .line 391
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 392
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 393
    const/4 v1, 0x1

    return v1

    .line 391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 641
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist peekSource(I)Landroid/view/InsetsSource;
    .locals 1
    .param p1, "type"    # I

    .line 387
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 671
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 672
    const-class v0, Landroid/view/InsetsSource;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Landroid/view/InsetsSource;

    iput-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    .line 673
    return-void
.end method

.method public blacklist removeSource(I)V
    .locals 2
    .param p1, "type"    # I

    .line 427
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 428
    return-void
.end method

.method public blacklist scaleInsets(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 693
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 694
    const/4 v0, 0x0

    .local v0, "type":I
    :goto_0
    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 695
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v1, v1, v0

    .line 696
    .local v1, "source":Landroid/view/InsetsSource;
    if-eqz v1, :cond_0

    .line 697
    invoke-virtual {v1, p1}, Landroid/view/InsetsSource;->scaleFrame(F)V

    .line 694
    .end local v1    # "source":Landroid/view/InsetsSource;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    .end local v0    # "type":I
    :cond_1
    return-void
.end method

.method public blacklist set(Landroid/view/InsetsState;)V
    .locals 1
    .param p1, "other"    # Landroid/view/InsetsState;

    .line 444
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 445
    return-void
.end method

.method public blacklist set(Landroid/view/InsetsState;Z)V
    .locals 6
    .param p1, "other"    # Landroid/view/InsetsState;
    .param p2, "copySources"    # Z

    .line 448
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 449
    const/16 v0, 0x10

    if-eqz p2, :cond_2

    .line 450
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 451
    iget-object v2, p1, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v2, v2, v1

    .line 456
    .local v2, "source":Landroid/view/InsetsSource;
    iget-object v3, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    if-eqz v2, :cond_0

    new-instance v4, Landroid/view/InsetsSource;

    iget-boolean v5, p0, Landroid/view/InsetsState;->mIsFormInsetsAnimation:Z

    invoke-direct {v4, v2, v5}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;Z)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput-object v4, v3, v1

    .line 450
    .end local v2    # "source":Landroid/view/InsetsSource;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 460
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    if-ge v1, v0, :cond_3

    .line 461
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    iget-object v3, p1, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    .line 460
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 464
    .end local v1    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public blacklist setDisplayFrame(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 413
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 414
    return-void
.end method

.method public blacklist setSourceVisible(IZ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "visible"    # Z

    .line 437
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v0, v0, p1

    .line 438
    .local v0, "source":Landroid/view/InsetsSource;
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0, p2}, Landroid/view/InsetsSource;->setVisible(Z)V

    .line 441
    :cond_0
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 677
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 678
    .local v0, "joiner":Ljava/util/StringJoiner;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 679
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    aget-object v2, v2, v1

    .line 680
    .local v2, "source":Landroid/view/InsetsSource;
    if-eqz v2, :cond_0

    .line 681
    invoke-virtual {v2}, Landroid/view/InsetsSource;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 678
    .end local v2    # "source":Landroid/view/InsetsSource;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 684
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InsetsState: {mDisplayFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mSources= { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 655
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 656
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:[Landroid/view/InsetsSource;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 657
    return-void
.end method
