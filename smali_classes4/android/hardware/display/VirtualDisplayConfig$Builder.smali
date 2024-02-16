.class public final Landroid/hardware/display/VirtualDisplayConfig$Builder;
.super Ljava/lang/Object;
.source "VirtualDisplayConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/VirtualDisplayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilderFieldsSet:J

.field private mDensityDpi:I

.field private mDisplayIdToMirror:I

.field private mFlags:I

.field private mHeight:I

.field private mName:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;

.field private mUniqueId:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "densityDpi"    # I

    .line 327
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 309
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 328
    iput-object v1, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mName:Ljava/lang/String;

    .line 329
    const-class v2, Landroid/annotation/NonNull;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 331
    move/from16 v2, p2

    iput v2, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWidth:I

    .line 332
    const-class v4, Landroid/annotation/IntRange;

    const/4 v5, 0x0

    const-string v7, "from"

    const-wide/16 v8, 0x1

    move/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 335
    move/from16 v3, p3

    iput v3, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mHeight:I

    .line 336
    const-class v10, Landroid/annotation/IntRange;

    const/4 v11, 0x0

    const-string v13, "from"

    const-wide/16 v14, 0x1

    move/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 339
    move/from16 v10, p4

    iput v10, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDensityDpi:I

    .line 340
    const-class v4, Landroid/annotation/IntRange;

    const-string v7, "from"

    move/from16 v6, p4

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 343
    return-void
.end method

.method private checkNotUsed()V
    .locals 4

    .line 472
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 476
    return-void

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Landroid/hardware/display/VirtualDisplayConfig;
    .locals 11

    .line 444
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 445
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 447
    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 448
    iput v1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mFlags:I

    .line 450
    :cond_0
    iget-wide v4, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 451
    iput-object v4, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mSurface:Landroid/view/Surface;

    .line 453
    :cond_1
    iget-wide v5, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v7, 0x40

    and-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    .line 454
    iput-object v4, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mUniqueId:Ljava/lang/String;

    .line 456
    :cond_2
    iget-wide v4, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    .line 457
    iput v1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayIdToMirror:I

    .line 459
    :cond_3
    new-instance v0, Landroid/hardware/display/VirtualDisplayConfig;

    iget-object v3, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mName:Ljava/lang/String;

    iget v4, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWidth:I

    iget v5, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mHeight:I

    iget v6, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDensityDpi:I

    iget v7, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mFlags:I

    iget-object v8, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mSurface:Landroid/view/Surface;

    iget-object v9, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mUniqueId:Ljava/lang/String;

    iget v10, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayIdToMirror:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/hardware/display/VirtualDisplayConfig;-><init>(Ljava/lang/String;IIIILandroid/view/Surface;Ljava/lang/String;I)V

    .line 468
    .local v0, "o":Landroid/hardware/display/VirtualDisplayConfig;
    return-object v0
.end method

.method public setDensityDpi(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 383
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 384
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 385
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDensityDpi:I

    .line 386
    return-object p0
.end method

.method public setDisplayIdToMirror(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 436
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 437
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 438
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayIdToMirror:I

    .line 439
    return-object p0
.end method

.method public setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 399
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 400
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 401
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mFlags:I

    .line 402
    return-object p0
.end method

.method public setHeight(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 372
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 373
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 374
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mHeight:I

    .line 375
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 350
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 351
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 352
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mName:Ljava/lang/String;

    .line 353
    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4
    .param p1, "value"    # Landroid/view/Surface;

    .line 411
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 412
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 413
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mSurface:Landroid/view/Surface;

    .line 414
    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 424
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 425
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 426
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mUniqueId:Ljava/lang/String;

    .line 427
    return-object p0
.end method

.method public setWidth(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 361
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 362
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 363
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWidth:I

    .line 364
    return-object p0
.end method
