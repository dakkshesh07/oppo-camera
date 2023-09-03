.class Lcom/android/internal/os/ZygoteArguments;
.super Ljava/lang/Object;
.source "ZygoteArguments.java"


# instance fields
.field blacklist mAbiListQuery:Z

.field blacklist mApiBlacklistExemptions:[Ljava/lang/String;

.field blacklist mAppDataDir:Ljava/lang/String;

.field blacklist mBindMountAppDataDirs:Z

.field blacklist mBindMountAppStorageDirs:Z

.field blacklist mBootCompleted:Z

.field private blacklist mCapabilitiesSpecified:Z

.field blacklist mDisabledCompatChanges:[J

.field blacklist mEffectiveCapabilities:J

.field blacklist mGid:I

.field blacklist mGidSpecified:Z

.field blacklist mGids:[I

.field blacklist mHiddenApiAccessLogSampleRate:I

.field blacklist mHiddenApiAccessStatslogSampleRate:I

.field blacklist mInstructionSet:Ljava/lang/String;

.field blacklist mInvokeWith:Ljava/lang/String;

.field blacklist mIsTopApp:Z

.field blacklist mMountExternal:I

.field blacklist mNiceName:Ljava/lang/String;

.field blacklist mPackageName:Ljava/lang/String;

.field blacklist mPermittedCapabilities:J

.field blacklist mPidQuery:Z

.field blacklist mPkgDataInfoList:[Ljava/lang/String;

.field blacklist mPreloadApp:Ljava/lang/String;

.field blacklist mPreloadDefault:Z

.field blacklist mPreloadPackage:Ljava/lang/String;

.field blacklist mPreloadPackageCacheKey:Ljava/lang/String;

.field blacklist mPreloadPackageLibFileName:Ljava/lang/String;

.field blacklist mPreloadPackageLibs:Ljava/lang/String;

.field blacklist mRLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field blacklist mRemainingArgs:[Ljava/lang/String;

.field blacklist mRuntimeFlags:I

.field blacklist mSeInfo:Ljava/lang/String;

.field private blacklist mSeInfoSpecified:Z

.field blacklist mStartChildZygote:Z

.field blacklist mTargetSdkVersion:I

.field private blacklist mTargetSdkVersionSpecified:Z

.field blacklist mUid:I

.field blacklist mUidSpecified:Z

.field blacklist mUsapPoolEnabled:Z

.field blacklist mUsapPoolStatusSpecified:Z

.field blacklist mWhitelistedDataInfoList:[Ljava/lang/String;


# direct methods
.method constructor blacklist <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    .line 61
    iput v0, p0, Lcom/android/internal/os/ZygoteArguments;->mGid:I

    .line 77
    iput v0, p0, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    .line 107
    iput-boolean v0, p0, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolStatusSpecified:Z

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    .line 210
    iput v0, p0, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    .line 251
    invoke-direct {p0, p1}, Lcom/android/internal/os/ZygoteArguments;->parseArgs([Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private static blacklist getAssignmentList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0, "arg"    # Ljava/lang/String;

    .line 529
    invoke-static {p0}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "arg"    # Ljava/lang/String;

    .line 525
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist parseArgs([Ljava/lang/String;)V
    .locals 11
    .param p1, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 272
    const/4 v0, 0x0

    .line 274
    .local v0, "curArg":I
    const/4 v1, 0x0

    .line 276
    .local v1, "seenRuntimeArgs":Z
    const/4 v2, 0x1

    .line 277
    .local v2, "expectRuntimeArgs":Z
    :goto_0
    array-length v3, p1

    const/4 v4, 0x0

    if-ge v0, v3, :cond_38

    .line 278
    aget-object v3, p1, v0

    .line 280
    .local v3, "arg":Ljava/lang/String;
    const-string v5, "--"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    goto/16 :goto_6

    .line 283
    :cond_0
    const-string v5, "--setuid="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Duplicate arg specified"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 284
    iget-boolean v4, p0, Lcom/android/internal/os/ZygoteArguments;->mUidSpecified:Z

    if-nez v4, :cond_1

    .line 288
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mUidSpecified:Z

    .line 289
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    goto/16 :goto_5

    .line 285
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 290
    :cond_2
    const-string v5, "--setgid="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 291
    iget-boolean v4, p0, Lcom/android/internal/os/ZygoteArguments;->mGidSpecified:Z

    if-nez v4, :cond_3

    .line 295
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mGidSpecified:Z

    .line 296
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/internal/os/ZygoteArguments;->mGid:I

    goto/16 :goto_5

    .line 292
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 297
    :cond_4
    const-string v5, "--target-sdk-version="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 298
    iget-boolean v4, p0, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersionSpecified:Z

    if-nez v4, :cond_5

    .line 302
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersionSpecified:Z

    .line 303
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    goto/16 :goto_5

    .line 299
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Duplicate target-sdk-version specified"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 304
    :cond_6
    const-string v5, "--runtime-args"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 305
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 306
    :cond_7
    const-string v5, "--runtime-flags="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 307
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    goto/16 :goto_5

    .line 308
    :cond_8
    const-string v5, "--seinfo="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 309
    iget-boolean v4, p0, Lcom/android/internal/os/ZygoteArguments;->mSeInfoSpecified:Z

    if-nez v4, :cond_9

    .line 313
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mSeInfoSpecified:Z

    .line 314
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mSeInfo:Ljava/lang/String;

    goto/16 :goto_5

    .line 310
    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 315
    :cond_a
    const-string v5, "--capabilities="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_d

    .line 316
    iget-boolean v5, p0, Lcom/android/internal/os/ZygoteArguments;->mCapabilitiesSpecified:Z

    if-nez v5, :cond_c

    .line 320
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mCapabilitiesSpecified:Z

    .line 321
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 323
    .local v5, "capString":Ljava/lang/String;
    const-string v6, ","

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 325
    .local v6, "capStrings":[Ljava/lang/String;
    array-length v8, v6

    if-ne v8, v7, :cond_b

    .line 326
    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    .line 327
    iput-wide v8, p0, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    goto :goto_1

    .line 329
    :cond_b
    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    .line 330
    aget-object v4, v6, v7

    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    .line 332
    .end local v5    # "capString":Ljava/lang/String;
    .end local v6    # "capStrings":[Ljava/lang/String;
    :goto_1
    goto/16 :goto_5

    .line 317
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 332
    :cond_d
    const-string v5, "--rlimit="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_11

    .line 334
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 336
    .local v4, "limitStrings":[Ljava/lang/String;
    array-length v5, v4

    if-ne v5, v9, :cond_10

    .line 340
    array-length v5, v4

    new-array v5, v5, [I

    .line 342
    .local v5, "rlimitTuple":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_e

    .line 343
    aget-object v8, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    .line 342
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 346
    .end local v6    # "i":I
    :cond_e
    iget-object v6, p0, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;

    if-nez v6, :cond_f

    .line 347
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;

    .line 350
    :cond_f
    iget-object v6, p0, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .end local v4    # "limitStrings":[Ljava/lang/String;
    .end local v5    # "rlimitTuple":[I
    goto/16 :goto_5

    .line 337
    .restart local v4    # "limitStrings":[Ljava/lang/String;
    :cond_10
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "--rlimit= should have 3 comma-delimited ints"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 351
    .end local v4    # "limitStrings":[Ljava/lang/String;
    :cond_11
    const-string v5, "--setgroups="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 352
    iget-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mGids:[I

    if-nez v4, :cond_13

    .line 357
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 359
    .local v4, "params":[Ljava/lang/String;
    array-length v5, v4

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/android/internal/os/ZygoteArguments;->mGids:[I

    .line 361
    array-length v5, v4

    sub-int/2addr v5, v7

    .local v5, "i":I
    :goto_3
    if-ltz v5, :cond_12

    .line 362
    iget-object v6, p0, Lcom/android/internal/os/ZygoteArguments;->mGids:[I

    aget-object v8, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v5

    .line 361
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 364
    .end local v4    # "params":[Ljava/lang/String;
    .end local v5    # "i":I
    :cond_12
    goto/16 :goto_5

    .line 353
    :cond_13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 364
    :cond_14
    const-string v5, "--invoke-with"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 365
    iget-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-nez v4, :cond_15

    .line 370
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-object v4, p1, v0

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto/16 :goto_5

    .line 371
    :catch_0
    move-exception v4

    .line 372
    .local v4, "ex":Ljava/lang/IndexOutOfBoundsException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "--invoke-with requires argument"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 366
    .end local v4    # "ex":Ljava/lang/IndexOutOfBoundsException;
    :cond_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 375
    :cond_16
    const-string v5, "--nice-name="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 376
    iget-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    if-nez v4, :cond_17

    .line 380
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    goto/16 :goto_5

    .line 377
    :cond_17
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 381
    :cond_18
    const-string v5, "--mount-external-default"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 382
    iput v7, p0, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    goto/16 :goto_5

    .line 383
    :cond_19
    const-string v5, "--mount-external-read"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 384
    iput v8, p0, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    goto/16 :goto_5

    .line 385
    :cond_1a
    const-string v5, "--mount-external-write"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 386
    iput v9, p0, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    goto/16 :goto_5

    .line 387
    :cond_1b
    const-string v5, "--mount-external-full"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 388
    const/4 v4, 0x6

    iput v4, p0, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    goto/16 :goto_5

    .line 389
    :cond_1c
    const-string v5, "--mount-external-installer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 390
    const/4 v4, 0x5

    iput v4, p0, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    goto/16 :goto_5

    .line 391
    :cond_1d
    const-string v5, "--mount-external-legacy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 392
    const/4 v4, 0x4

    iput v4, p0, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    goto/16 :goto_5

    .line 393
    :cond_1e
    const-string v5, "--mount-external-pass-through"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 394
    const/4 v4, 0x7

    iput v4, p0, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    goto/16 :goto_5

    .line 395
    :cond_1f
    const-string v5, "--mount-external-android-writable"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 396
    const/16 v4, 0x8

    iput v4, p0, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    goto/16 :goto_5

    .line 399
    :cond_20
    const-string v5, "--mount-external-oppo-android-writable"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 400
    const/16 v4, 0x9

    iput v4, p0, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    goto/16 :goto_5

    .line 402
    :cond_21
    const-string v5, "--query-abi-list"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 403
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mAbiListQuery:Z

    goto/16 :goto_5

    .line 404
    :cond_22
    const-string v5, "--get-pid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 405
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mPidQuery:Z

    goto/16 :goto_5

    .line 406
    :cond_23
    const-string v5, "--boot-completed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 407
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mBootCompleted:Z

    goto/16 :goto_5

    .line 408
    :cond_24
    const-string v5, "--instruction-set="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 409
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mInstructionSet:Ljava/lang/String;

    goto/16 :goto_5

    .line 410
    :cond_25
    const-string v5, "--app-data-dir="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 411
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mAppDataDir:Ljava/lang/String;

    goto/16 :goto_5

    .line 412
    :cond_26
    const-string v5, "--preload-app"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 413
    add-int/lit8 v0, v0, 0x1

    aget-object v4, p1, v0

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    goto/16 :goto_5

    .line 414
    :cond_27
    const-string v5, "--preload-package"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 415
    add-int/lit8 v0, v0, 0x1

    aget-object v4, p1, v0

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackage:Ljava/lang/String;

    .line 416
    add-int/2addr v0, v7

    aget-object v4, p1, v0

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageLibs:Ljava/lang/String;

    .line 417
    add-int/2addr v0, v7

    aget-object v4, p1, v0

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageLibFileName:Ljava/lang/String;

    .line 418
    add-int/2addr v0, v7

    aget-object v4, p1, v0

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageCacheKey:Ljava/lang/String;

    goto/16 :goto_5

    .line 419
    :cond_28
    const-string v5, "--preload-default"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 420
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadDefault:Z

    .line 421
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 422
    :cond_29
    const-string v5, "--start-child-zygote"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 423
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    goto/16 :goto_5

    .line 424
    :cond_2a
    const-string v5, "--set-api-blacklist-exemptions"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 427
    add-int/lit8 v4, v0, 0x1

    array-length v5, p1

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mApiBlacklistExemptions:[Ljava/lang/String;

    .line 428
    array-length v0, p1

    .line 429
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 430
    :cond_2b
    const-string v5, "--hidden-api-log-sampling-rate="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 431
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 433
    .local v4, "rateStr":Ljava/lang/String;
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    nop

    .line 438
    const/4 v2, 0x0

    .line 439
    .end local v4    # "rateStr":Ljava/lang/String;
    goto/16 :goto_5

    .line 434
    .restart local v4    # "rateStr":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 435
    .local v5, "nfe":Ljava/lang/NumberFormatException;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid log sampling rate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 439
    .end local v4    # "rateStr":Ljava/lang/String;
    .end local v5    # "nfe":Ljava/lang/NumberFormatException;
    :cond_2c
    const-string v5, "--hidden-api-statslog-sampling-rate="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 440
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 442
    .restart local v4    # "rateStr":Ljava/lang/String;
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 446
    nop

    .line 447
    const/4 v2, 0x0

    .line 448
    .end local v4    # "rateStr":Ljava/lang/String;
    goto/16 :goto_5

    .line 443
    .restart local v4    # "rateStr":Ljava/lang/String;
    :catch_2
    move-exception v5

    .line 444
    .restart local v5    # "nfe":Ljava/lang/NumberFormatException;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid statslog sampling rate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 448
    .end local v4    # "rateStr":Ljava/lang/String;
    .end local v5    # "nfe":Ljava/lang/NumberFormatException;
    :cond_2d
    const-string v5, "--package-name="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 449
    iget-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mPackageName:Ljava/lang/String;

    if-nez v4, :cond_2e

    .line 452
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mPackageName:Ljava/lang/String;

    goto/16 :goto_5

    .line 450
    :cond_2e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 453
    :cond_2f
    const-string v5, "--usap-pool-enabled="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 454
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolStatusSpecified:Z

    .line 455
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolEnabled:Z

    .line 456
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 457
    :cond_30
    const-string v5, "--is-top-app"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 458
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mIsTopApp:Z

    goto :goto_5

    .line 459
    :cond_31
    const-string v5, "--disabled-compat-changes="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 460
    iget-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    if-nez v4, :cond_33

    .line 463
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 464
    .local v4, "params":[Ljava/lang/String;
    array-length v5, v4

    .line 465
    .local v5, "length":I
    new-array v6, v5, [J

    iput-object v6, p0, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    .line 466
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_4
    if-ge v6, v5, :cond_32

    .line 467
    iget-object v8, p0, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    aget-object v9, v4, v6

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v8, v6

    .line 466
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 469
    .end local v4    # "params":[Ljava/lang/String;
    .end local v5    # "length":I
    .end local v6    # "i":I
    :cond_32
    goto :goto_5

    .line 461
    :cond_33
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 469
    :cond_34
    const-string v5, "--pkg-data-info-map"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 470
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mPkgDataInfoList:[Ljava/lang/String;

    goto :goto_5

    .line 471
    :cond_35
    const-string v5, "--whitelisted-data-info-map"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 472
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getAssignmentList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mWhitelistedDataInfoList:[Ljava/lang/String;

    goto :goto_5

    .line 473
    :cond_36
    const-string v5, "--bind-mount-storage-dirs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 474
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppStorageDirs:Z

    goto :goto_5

    .line 475
    :cond_37
    const-string v5, "--bind-mount-data-dirs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 476
    iput-boolean v7, p0, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppDataDirs:Z

    .line 277
    .end local v3    # "arg":Ljava/lang/String;
    :goto_5
    add-int/2addr v0, v7

    goto/16 :goto_0

    .line 482
    :cond_38
    :goto_6
    iget-boolean v3, p0, Lcom/android/internal/os/ZygoteArguments;->mBootCompleted:Z

    if-eqz v3, :cond_3a

    .line 483
    array-length v3, p1

    sub-int/2addr v3, v0

    if-gtz v3, :cond_39

    goto :goto_8

    .line 484
    :cond_39
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unexpected arguments after --boot-completed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 486
    :cond_3a
    iget-boolean v3, p0, Lcom/android/internal/os/ZygoteArguments;->mAbiListQuery:Z

    if-nez v3, :cond_41

    iget-boolean v3, p0, Lcom/android/internal/os/ZygoteArguments;->mPidQuery:Z

    if-eqz v3, :cond_3b

    goto :goto_7

    .line 490
    :cond_3b
    iget-object v3, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackage:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 491
    array-length v3, p1

    sub-int/2addr v3, v0

    if-gtz v3, :cond_3c

    goto :goto_8

    .line 492
    :cond_3c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unexpected arguments after --preload-package."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 495
    :cond_3d
    iget-object v3, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    if-eqz v3, :cond_3f

    .line 496
    array-length v3, p1

    sub-int/2addr v3, v0

    if-gtz v3, :cond_3e

    goto :goto_8

    .line 497
    :cond_3e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unexpected arguments after --preload-app."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 500
    :cond_3f
    if-eqz v2, :cond_42

    .line 501
    if-eqz v1, :cond_40

    .line 505
    array-length v3, p1

    sub-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    .line 506
    array-length v5, v3

    invoke-static {p1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    .line 502
    :cond_40
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected argument : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 487
    :cond_41
    :goto_7
    array-length v3, p1

    sub-int/2addr v3, v0

    if-gtz v3, :cond_47

    .line 509
    :cond_42
    :goto_8
    iget-boolean v3, p0, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    if-eqz v3, :cond_46

    .line 510
    const/4 v3, 0x0

    .line 511
    .local v3, "seenChildSocketArg":Z
    iget-object v5, p0, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    array-length v6, v5

    :goto_9
    if-ge v4, v6, :cond_44

    aget-object v7, v5, v4

    .line 512
    .local v7, "arg":Ljava/lang/String;
    const-string v8, "--zygote-socket="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_a

    .line 511
    .end local v7    # "arg":Ljava/lang/String;
    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 517
    :cond_44
    :goto_a
    if-eqz v3, :cond_45

    goto :goto_b

    .line 518
    :cond_45
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "--start-child-zygote specified without --zygote-socket="

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 522
    .end local v3    # "seenChildSocketArg":Z
    :cond_46
    :goto_b
    return-void

    .line 488
    :cond_47
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unexpected arguments after --query-abi-list."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
