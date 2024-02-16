.class public Landroid/content/pm/PackageUserState;
.super Landroid/content/pm/OplusBasePackageUserState;
.source "PackageUserState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageUserState$SuspendParams;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "PackageUserState"


# instance fields
.field public appLinkGeneration:I

.field private cachedOverlayPaths:[Ljava/lang/String;

.field public categoryHint:I

.field public ceDataInode:J

.field private componentLabelIconOverrideMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public disabledComponents:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public distractionFlags:I

.field public domainVerificationStatus:I

.field public enabled:I

.field public enabledComponents:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public harmfulAppWarning:Ljava/lang/String;

.field public hidden:Z

.field public installReason:I

.field public installed:Z

.field public instantApp:Z

.field public lastDisableAppCaller:Ljava/lang/String;

.field public notLaunched:Z

.field private overlayPaths:[Ljava/lang/String;

.field private sharedLibraryOverlayPaths:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stopped:Z

.field public suspendParams:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageUserState$SuspendParams;",
            ">;"
        }
    .end annotation
.end field

.field public suspended:Z

.field public uninstallReason:I

.field public virtualPreload:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/content/pm/OplusBasePackageUserState;-><init>()V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/PackageUserState;->categoryHint:I

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->installed:Z

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->hidden:Z

    .line 104
    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->suspended:Z

    .line 105
    iput v0, p0, Landroid/content/pm/PackageUserState;->enabled:I

    .line 106
    iput v0, p0, Landroid/content/pm/PackageUserState;->domainVerificationStatus:I

    .line 108
    iput v0, p0, Landroid/content/pm/PackageUserState;->installReason:I

    .line 109
    iput v0, p0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageUserState;)V
    .locals 2
    .param p1, "o"    # Landroid/content/pm/PackageUserState;

    .line 113
    invoke-direct {p0}, Landroid/content/pm/OplusBasePackageUserState;-><init>()V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/PackageUserState;->categoryHint:I

    .line 114
    iget-wide v0, p1, Landroid/content/pm/PackageUserState;->ceDataInode:J

    iput-wide v0, p0, Landroid/content/pm/PackageUserState;->ceDataInode:J

    .line 115
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->installed:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->installed:Z

    .line 116
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->stopped:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->stopped:Z

    .line 117
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->notLaunched:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->notLaunched:Z

    .line 118
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->hidden:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->hidden:Z

    .line 119
    iget v0, p1, Landroid/content/pm/PackageUserState;->distractionFlags:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->distractionFlags:I

    .line 120
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->suspended:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->suspended:Z

    .line 121
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    .line 122
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->instantApp:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->instantApp:Z

    .line 123
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    .line 124
    iget v0, p1, Landroid/content/pm/PackageUserState;->enabled:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->enabled:I

    .line 125
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    .line 126
    iget v0, p1, Landroid/content/pm/PackageUserState;->domainVerificationStatus:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->domainVerificationStatus:I

    .line 127
    iget v0, p1, Landroid/content/pm/PackageUserState;->appLinkGeneration:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->appLinkGeneration:I

    .line 128
    iget v0, p1, Landroid/content/pm/PackageUserState;->categoryHint:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->categoryHint:I

    .line 129
    iget v0, p1, Landroid/content/pm/PackageUserState;->installReason:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->installReason:I

    .line 130
    iget v0, p1, Landroid/content/pm/PackageUserState;->uninstallReason:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    .line 131
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->cloneOrNull(Landroid/util/ArraySet;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    .line 132
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->cloneOrNull(Landroid/util/ArraySet;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    .line 133
    nop

    .line 134
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->overlayPaths:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Landroid/content/pm/PackageUserState;->overlayPaths:[Ljava/lang/String;

    .line 135
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    .line 138
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    .line 142
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 392
    instance-of v0, p1, Landroid/content/pm/PackageUserState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 393
    return v1

    .line 395
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/pm/PackageUserState;

    .line 396
    .local v0, "oldState":Landroid/content/pm/PackageUserState;
    iget-wide v2, p0, Landroid/content/pm/PackageUserState;->ceDataInode:J

    iget-wide v4, v0, Landroid/content/pm/PackageUserState;->ceDataInode:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 397
    return v1

    .line 399
    :cond_1
    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->installed:Z

    iget-boolean v3, v0, Landroid/content/pm/PackageUserState;->installed:Z

    if-eq v2, v3, :cond_2

    .line 400
    return v1

    .line 402
    :cond_2
    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->stopped:Z

    iget-boolean v3, v0, Landroid/content/pm/PackageUserState;->stopped:Z

    if-eq v2, v3, :cond_3

    .line 403
    return v1

    .line 405
    :cond_3
    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->notLaunched:Z

    iget-boolean v3, v0, Landroid/content/pm/PackageUserState;->notLaunched:Z

    if-eq v2, v3, :cond_4

    .line 406
    return v1

    .line 408
    :cond_4
    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->hidden:Z

    iget-boolean v3, v0, Landroid/content/pm/PackageUserState;->hidden:Z

    if-eq v2, v3, :cond_5

    .line 409
    return v1

    .line 411
    :cond_5
    iget v2, p0, Landroid/content/pm/PackageUserState;->distractionFlags:I

    iget v3, v0, Landroid/content/pm/PackageUserState;->distractionFlags:I

    if-eq v2, v3, :cond_6

    .line 412
    return v1

    .line 414
    :cond_6
    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->suspended:Z

    iget-boolean v3, v0, Landroid/content/pm/PackageUserState;->suspended:Z

    if-eq v2, v3, :cond_7

    .line 415
    return v1

    .line 417
    :cond_7
    if-eqz v2, :cond_8

    .line 418
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    iget-object v3, v0, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 419
    return v1

    .line 422
    :cond_8
    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->instantApp:Z

    iget-boolean v3, v0, Landroid/content/pm/PackageUserState;->instantApp:Z

    if-eq v2, v3, :cond_9

    .line 423
    return v1

    .line 425
    :cond_9
    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    iget-boolean v3, v0, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    if-eq v2, v3, :cond_a

    .line 426
    return v1

    .line 428
    :cond_a
    iget v2, p0, Landroid/content/pm/PackageUserState;->enabled:I

    iget v3, v0, Landroid/content/pm/PackageUserState;->enabled:I

    if-eq v2, v3, :cond_b

    .line 429
    return v1

    .line 431
    :cond_b
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, v0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, v0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 434
    :cond_d
    return v1

    .line 436
    :cond_e
    iget v2, p0, Landroid/content/pm/PackageUserState;->domainVerificationStatus:I

    iget v3, v0, Landroid/content/pm/PackageUserState;->domainVerificationStatus:I

    if-eq v2, v3, :cond_f

    .line 437
    return v1

    .line 439
    :cond_f
    iget v2, p0, Landroid/content/pm/PackageUserState;->appLinkGeneration:I

    iget v3, v0, Landroid/content/pm/PackageUserState;->appLinkGeneration:I

    if-eq v2, v3, :cond_10

    .line 440
    return v1

    .line 442
    :cond_10
    iget v2, p0, Landroid/content/pm/PackageUserState;->categoryHint:I

    iget v3, v0, Landroid/content/pm/PackageUserState;->categoryHint:I

    if-eq v2, v3, :cond_11

    .line 443
    return v1

    .line 445
    :cond_11
    iget v2, p0, Landroid/content/pm/PackageUserState;->installReason:I

    iget v3, v0, Landroid/content/pm/PackageUserState;->installReason:I

    if-eq v2, v3, :cond_12

    .line 446
    return v1

    .line 448
    :cond_12
    iget v2, p0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    iget v3, v0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    if-eq v2, v3, :cond_13

    .line 449
    return v1

    .line 451
    :cond_13
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-nez v2, :cond_14

    iget-object v2, v0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-nez v2, :cond_15

    :cond_14
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-nez v2, :cond_16

    .line 453
    :cond_15
    return v1

    .line 455
    :cond_16
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    .line 456
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    iget-object v4, v0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-eq v2, v4, :cond_17

    .line 457
    return v1

    .line 459
    :cond_17
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_19

    .line 460
    iget-object v4, v0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    iget-object v5, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v5, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 461
    return v1

    .line 459
    :cond_18
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 465
    .end local v2    # "i":I
    :cond_19
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-nez v2, :cond_1a

    iget-object v2, v0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-nez v2, :cond_1b

    :cond_1a
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-nez v2, :cond_1c

    .line 467
    :cond_1b
    return v1

    .line 469
    :cond_1c
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-eqz v2, :cond_1f

    .line 470
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    iget-object v4, v0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-eq v2, v4, :cond_1d

    .line 471
    return v1

    .line 473
    :cond_1d
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_1f

    .line 474
    iget-object v4, v0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    iget-object v5, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v5, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 475
    return v1

    .line 473
    :cond_1e
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 479
    .end local v2    # "i":I
    :cond_1f
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    if-nez v2, :cond_20

    iget-object v2, v0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    if-nez v2, :cond_21

    :cond_20
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v4, v0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 482
    :cond_21
    return v1

    .line 484
    :cond_22
    return v3
.end method

.method public getAllOverlayPaths()[Ljava/lang/String;
    .locals 6

    .line 359
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->overlayPaths:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->cachedOverlayPaths:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 364
    return-object v0

    .line 367
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 368
    .local v0, "paths":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/content/pm/PackageUserState;->overlayPaths:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 369
    array-length v1, v1

    .line 370
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 371
    iget-object v3, p0, Landroid/content/pm/PackageUserState;->overlayPaths:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 370
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 375
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    if-eqz v1, :cond_4

    .line 376
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 377
    .local v2, "libOverlayPaths":[Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 378
    array-length v3, v2

    .line 379
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_3

    .line 380
    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 383
    .end local v2    # "libOverlayPaths":[Ljava/lang/String;
    .end local v3    # "N":I
    .end local v4    # "i":I
    :cond_3
    goto :goto_1

    .line 386
    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Landroid/content/pm/PackageUserState;->cachedOverlayPaths:[Ljava/lang/String;

    .line 387
    return-object v1
.end method

.method public getOverlayPaths()[Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->overlayPaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getOverrideLabelIconForComponent(Landroid/content/ComponentName;)Landroid/util/Pair;
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public getSharedLibraryOverlayPaths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 489
    iget-wide v0, p0, Landroid/content/pm/PackageUserState;->ceDataInode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 490
    .local v0, "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->installed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 491
    .end local v0    # "hashCode":I
    .local v1, "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->stopped:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 492
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->notLaunched:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 493
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->hidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 494
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/pm/PackageUserState;->distractionFlags:I

    add-int/2addr v1, v2

    .line 495
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->suspended:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 496
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 497
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->instantApp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 498
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 499
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/pm/PackageUserState;->enabled:I

    add-int/2addr v0, v2

    .line 500
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 501
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/pm/PackageUserState;->domainVerificationStatus:I

    add-int/2addr v0, v2

    .line 502
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/pm/PackageUserState;->appLinkGeneration:I

    add-int/2addr v1, v2

    .line 503
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/pm/PackageUserState;->categoryHint:I

    add-int/2addr v0, v2

    .line 504
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/pm/PackageUserState;->installReason:I

    add-int/2addr v1, v2

    .line 505
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    add-int/2addr v0, v2

    .line 506
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 507
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 508
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 509
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    return v1
.end method

.method public isAvailable(I)Z
    .locals 5
    .param p1, "flags"    # I

    .line 230
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 231
    .local v0, "matchAnyUser":Z
    :goto_0
    and-int/lit16 v3, p1, 0x2000

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 232
    .local v3, "matchUninstalled":Z
    :goto_1
    if-nez v0, :cond_3

    iget-boolean v4, p0, Landroid/content/pm/PackageUserState;->installed:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroid/content/pm/PackageUserState;->hidden:Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public isEnabled(Landroid/content/pm/ComponentInfo;I)Z
    .locals 3
    .param p1, "componentInfo"    # Landroid/content/pm/ComponentInfo;
    .param p2, "flags"    # I

    .line 293
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget-boolean v1, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    iget-object v2, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/content/pm/PackageUserState;->isEnabled(ZZLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isEnabled(ZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z
    .locals 2
    .param p1, "isPackageEnabled"    # Z
    .param p2, "parsedComponent"    # Landroid/content/pm/parsing/component/ParsedMainComponent;
    .param p3, "flags"    # I

    .line 299
    invoke-virtual {p2}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isEnabled()Z

    move-result v0

    invoke-virtual {p2}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/content/pm/PackageUserState;->isEnabled(ZZLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isEnabled(ZZLjava/lang/String;I)Z
    .locals 5
    .param p1, "isPackageEnabled"    # Z
    .param p2, "isComponentEnabled"    # Z
    .param p3, "componentName"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 308
    and-int/lit16 v0, p4, 0x200

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 309
    return v1

    .line 314
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    const v0, 0x8000

    and-int/2addr v0, p4

    if-nez v0, :cond_4

    .line 334
    return v2

    .line 321
    :cond_2
    const/4 v0, 0x0

    .line 322
    .local v0, "filterForFreeze":Z
    iget v4, p0, Landroid/content/pm/PackageUserState;->enabled:I

    if-ne v4, v3, :cond_3

    iget v4, p0, Landroid/content/pm/PackageUserState;->oplusFreezeState:I

    if-ne v4, v3, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p4

    if-eqz v3, :cond_3

    .line 325
    const/4 v0, 0x1

    .line 327
    :cond_3
    if-nez v0, :cond_5

    .line 328
    return v2

    .line 338
    .end local v0    # "filterForFreeze":Z
    :cond_4
    if-nez p1, :cond_5

    .line 339
    return v2

    .line 348
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-static {v0, p3}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    return v1

    .line 351
    :cond_6
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-static {v0, p3}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 352
    return v2

    .line 355
    :cond_7
    return p2
.end method

.method public isMatch(Landroid/content/pm/ComponentInfo;I)Z
    .locals 8
    .param p1, "componentInfo"    # Landroid/content/pm/ComponentInfo;
    .param p2, "flags"    # I

    .line 238
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v2

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget-boolean v4, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    iget-boolean v5, p1, Landroid/content/pm/ComponentInfo;->directBootAware:Z

    iget-object v6, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object v1, p0

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/content/pm/PackageUserState;->isMatch(ZZZZLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isMatch(ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z
    .locals 7
    .param p1, "isSystem"    # Z
    .param p2, "isPackageEnabled"    # Z
    .param p3, "component"    # Landroid/content/pm/parsing/component/ParsedMainComponent;
    .param p4, "flags"    # I

    .line 245
    invoke-virtual {p3}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isEnabled()Z

    move-result v3

    .line 246
    invoke-virtual {p3}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isDirectBootAware()Z

    move-result v4

    invoke-virtual {p3}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getName()Ljava/lang/String;

    move-result-object v5

    .line 245
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/PackageUserState;->isMatch(ZZZZLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isMatch(ZZZZLjava/lang/String;I)Z
    .locals 5
    .param p1, "isSystem"    # Z
    .param p2, "isPackageEnabled"    # Z
    .param p3, "isComponentEnabled"    # Z
    .param p4, "isComponentDirectBootAware"    # Z
    .param p5, "componentName"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 261
    const v0, 0x402000

    and-int/2addr v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 262
    .local v0, "matchUninstalled":Z
    :goto_0
    invoke-virtual {p0, p6}, Landroid/content/pm/PackageUserState;->isAvailable(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    .line 263
    :cond_1
    invoke-virtual {p0, v2, p6}, Landroid/content/pm/PackageUserState;->reportIfDebug(ZI)Z

    move-result v1

    return v1

    .line 266
    :cond_2
    invoke-virtual {p0, p2, p3, p5, p6}, Landroid/content/pm/PackageUserState;->isEnabled(ZZLjava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 267
    invoke-virtual {p0, v2, p6}, Landroid/content/pm/PackageUserState;->reportIfDebug(ZI)Z

    move-result v1

    return v1

    .line 270
    :cond_3
    const/high16 v3, 0x100000

    and-int/2addr v3, p6

    if-eqz v3, :cond_4

    .line 271
    if-nez p1, :cond_4

    .line 272
    invoke-virtual {p0, v2, p6}, Landroid/content/pm/PackageUserState;->reportIfDebug(ZI)Z

    move-result v1

    return v1

    .line 276
    :cond_4
    const/high16 v3, 0x40000

    and-int/2addr v3, p6

    if-eqz v3, :cond_5

    if-nez p4, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 278
    .local v3, "matchesUnaware":Z
    :goto_1
    const/high16 v4, 0x80000

    and-int/2addr v4, p6

    if-eqz v4, :cond_6

    if-eqz p4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    .line 280
    .local v4, "matchesAware":Z
    :goto_2
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    invoke-virtual {p0, v1, p6}, Landroid/content/pm/PackageUserState;->reportIfDebug(ZI)Z

    move-result v1

    return v1
.end method

.method public overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 5
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "nonLocalizedLabel"    # Ljava/lang/String;
    .param p3, "icon"    # Ljava/lang/Integer;

    .line 173
    const/4 v0, 0x0

    .line 174
    .local v0, "existingLabel":Ljava/lang/String;
    const/4 v1, 0x0

    .line 176
    .local v1, "existingIcon":Ljava/lang/Integer;
    iget-object v2, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 178
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_0

    .line 179
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 180
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    .line 184
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_0
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 185
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 187
    .local v2, "changed":Z
    :goto_1
    if-eqz v2, :cond_5

    .line 188
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 189
    iget-object v3, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v3, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 191
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    goto :goto_2

    .line 194
    :cond_3
    iget-object v4, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    if-nez v4, :cond_4

    .line 195
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4, v3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v4, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    .line 198
    :cond_4
    iget-object v3, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_5
    :goto_2
    return v2
.end method

.method public reportIfDebug(ZI)Z
    .locals 0
    .param p1, "result"    # Z
    .param p2, "flags"    # I

    .line 289
    return p1
.end method

.method public resetOverrideComponentLabelIcon()V
    .locals 1

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    .line 213
    return-void
.end method

.method public setOverlayPaths([Ljava/lang/String;)V
    .locals 1
    .param p1, "paths"    # [Ljava/lang/String;

    .line 149
    iput-object p1, p0, Landroid/content/pm/PackageUserState;->overlayPaths:[Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->cachedOverlayPaths:[Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setSharedLibraryOverlayPaths(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "library"    # Ljava/lang/String;
    .param p2, "paths"    # [Ljava/lang/String;

    .line 158
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->cachedOverlayPaths:[Ljava/lang/String;

    .line 163
    return-void
.end method
