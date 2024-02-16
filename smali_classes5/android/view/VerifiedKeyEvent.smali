.class public final Landroid/view/VerifiedKeyEvent;
.super Landroid/view/VerifiedInputEvent;
.source "VerifiedKeyEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/VerifiedKeyEvent$KeyEventAction;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/VerifiedKeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "VerifiedKeyEvent"


# instance fields
.field private blacklist mAction:I

.field private blacklist mDownTimeNanos:J

.field private blacklist mFlags:I

.field private blacklist mKeyCode:I

.field private blacklist mMetaState:I

.field private blacklist mRepeatCount:I

.field private blacklist mScanCode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 389
    new-instance v0, Landroid/view/VerifiedKeyEvent$1;

    invoke-direct {v0}, Landroid/view/VerifiedKeyEvent$1;-><init>()V

    sput-object v0, Landroid/view/VerifiedKeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IJIIIJIIIII)V
    .locals 10
    .param p1, "deviceId"    # I
    .param p2, "eventTimeNanos"    # J
    .param p4, "source"    # I
    .param p5, "displayId"    # I
    .param p6, "action"    # I
    .param p7, "downTimeNanos"    # J
    .param p9, "flags"    # I
    .param p10, "keyCode"    # I
    .param p11, "scanCode"    # I
    .param p12, "metaState"    # I
    .param p13, "repeatCount"    # I

    .line 196
    move-object v7, p0

    move/from16 v8, p6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/view/VerifiedInputEvent;-><init>(IIJII)V

    .line 197
    iput v8, v7, Landroid/view/VerifiedKeyEvent;->mAction:I

    .line 198
    const-class v0, Landroid/view/VerifiedKeyEvent$KeyEventAction;

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 200
    move-wide/from16 v2, p7

    iput-wide v2, v7, Landroid/view/VerifiedKeyEvent;->mDownTimeNanos:J

    .line 201
    const-class v0, Landroid/annotation/SuppressLint;

    .line 202
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v9, "value"

    aput-object v9, v5, v6

    const/4 v6, 0x1

    const-string v9, "MethodNameUnits"

    aput-object v9, v5, v6

    .line 201
    invoke-static {v0, v1, v4, v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    move/from16 v0, p9

    iput v0, v7, Landroid/view/VerifiedKeyEvent;->mFlags:I

    .line 205
    move/from16 v1, p10

    iput v1, v7, Landroid/view/VerifiedKeyEvent;->mKeyCode:I

    .line 206
    move/from16 v4, p11

    iput v4, v7, Landroid/view/VerifiedKeyEvent;->mScanCode:I

    .line 207
    move/from16 v5, p12

    iput v5, v7, Landroid/view/VerifiedKeyEvent;->mMetaState:I

    .line 208
    move/from16 v6, p13

    iput v6, v7, Landroid/view/VerifiedKeyEvent;->mRepeatCount:I

    .line 211
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 17
    .param p1, "in"    # Landroid/os/Parcel;

    .line 363
    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroid/view/VerifiedInputEvent;-><init>(Landroid/os/Parcel;I)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 365
    .local v3, "action":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 366
    .local v4, "downTimeNanos":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 367
    .local v6, "flags":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 368
    .local v7, "keyCode":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 369
    .local v8, "scanCode":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 370
    .local v9, "metaState":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 372
    .local v10, "repeatCount":I
    iput v3, v0, Landroid/view/VerifiedKeyEvent;->mAction:I

    .line 373
    const-class v11, Landroid/view/VerifiedKeyEvent$KeyEventAction;

    const/4 v12, 0x0

    invoke-static {v11, v12, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 375
    iput-wide v4, v0, Landroid/view/VerifiedKeyEvent;->mDownTimeNanos:J

    .line 376
    const-class v11, Landroid/annotation/SuppressLint;

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "value"

    aput-object v16, v14, v15

    const-string v15, "MethodNameUnits"

    aput-object v15, v14, v1

    .line 376
    invoke-static {v11, v12, v13, v14}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 379
    iput v6, v0, Landroid/view/VerifiedKeyEvent;->mFlags:I

    .line 380
    iput v7, v0, Landroid/view/VerifiedKeyEvent;->mKeyCode:I

    .line 381
    iput v8, v0, Landroid/view/VerifiedKeyEvent;->mScanCode:I

    .line 382
    iput v9, v0, Landroid/view/VerifiedKeyEvent;->mMetaState:I

    .line 383
    iput v10, v0, Landroid/view/VerifiedKeyEvent;->mRepeatCount:I

    .line 386
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 298
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 299
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 301
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/VerifiedKeyEvent;

    .line 303
    .local v2, "that":Landroid/view/VerifiedKeyEvent;
    nop

    .line 304
    invoke-virtual {p0}, Landroid/view/VerifiedKeyEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/VerifiedKeyEvent;->getDeviceId()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 305
    invoke-virtual {p0}, Landroid/view/VerifiedKeyEvent;->getEventTimeNanos()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/view/VerifiedKeyEvent;->getEventTimeNanos()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 306
    invoke-virtual {p0}, Landroid/view/VerifiedKeyEvent;->getSource()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/VerifiedKeyEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 307
    invoke-virtual {p0}, Landroid/view/VerifiedKeyEvent;->getDisplayId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/VerifiedKeyEvent;->getDisplayId()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/VerifiedKeyEvent;->mAction:I

    iget v4, v2, Landroid/view/VerifiedKeyEvent;->mAction:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/view/VerifiedKeyEvent;->mDownTimeNanos:J

    iget-wide v5, v2, Landroid/view/VerifiedKeyEvent;->mDownTimeNanos:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Landroid/view/VerifiedKeyEvent;->mFlags:I

    iget v4, v2, Landroid/view/VerifiedKeyEvent;->mFlags:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/VerifiedKeyEvent;->mKeyCode:I

    iget v4, v2, Landroid/view/VerifiedKeyEvent;->mKeyCode:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/VerifiedKeyEvent;->mScanCode:I

    iget v4, v2, Landroid/view/VerifiedKeyEvent;->mScanCode:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/VerifiedKeyEvent;->mMetaState:I

    iget v4, v2, Landroid/view/VerifiedKeyEvent;->mMetaState:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/VerifiedKeyEvent;->mRepeatCount:I

    iget v4, v2, Landroid/view/VerifiedKeyEvent;->mRepeatCount:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 303
    :goto_0
    return v0

    .line 299
    .end local v2    # "that":Landroid/view/VerifiedKeyEvent;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getAction()I
    .locals 1

    .line 221
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mAction:I

    return v0
.end method

.method public whitelist test-api getDownTimeNanos()J
    .locals 2

    .line 233
    iget-wide v0, p0, Landroid/view/VerifiedKeyEvent;->mDownTimeNanos:J

    return-wide v0
.end method

.method public whitelist test-api getFlag(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "flag"    # I

    .line 124
    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mFlags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 245
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mFlags:I

    return v0
.end method

.method public whitelist test-api getKeyCode()I
    .locals 1

    .line 255
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mKeyCode:I

    return v0
.end method

.method public whitelist test-api getMetaState()I
    .locals 1

    .line 277
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mMetaState:I

    return v0
.end method

.method public whitelist test-api getRepeatCount()I
    .locals 1

    .line 288
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mRepeatCount:I

    return v0
.end method

.method public whitelist test-api getScanCode()I
    .locals 1

    .line 266
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mScanCode:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 4

    .line 323
    const/4 v0, 0x1

    .line 324
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroid/view/VerifiedKeyEvent;->getDeviceId()I

    move-result v2

    add-int/2addr v1, v2

    .line 325
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroid/view/VerifiedKeyEvent;->getEventTimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroid/view/VerifiedKeyEvent;->getSource()I

    move-result v2

    add-int/2addr v1, v2

    .line 327
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroid/view/VerifiedKeyEvent;->getDisplayId()I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/VerifiedKeyEvent;->mAction:I

    add-int/2addr v1, v2

    .line 329
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroid/view/VerifiedKeyEvent;->mDownTimeNanos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/VerifiedKeyEvent;->mFlags:I

    add-int/2addr v1, v2

    .line 331
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/view/VerifiedKeyEvent;->mKeyCode:I

    add-int/2addr v0, v2

    .line 332
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/VerifiedKeyEvent;->mScanCode:I

    add-int/2addr v1, v2

    .line 333
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/view/VerifiedKeyEvent;->mMetaState:I

    add-int/2addr v0, v2

    .line 334
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/VerifiedKeyEvent;->mRepeatCount:I

    add-int/2addr v1, v2

    .line 335
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 343
    invoke-super {p0, p1, p2}, Landroid/view/VerifiedInputEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 344
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-wide v0, p0, Landroid/view/VerifiedKeyEvent;->mDownTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 346
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mKeyCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mScanCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mMetaState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget v0, p0, Landroid/view/VerifiedKeyEvent;->mRepeatCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    return-void
.end method
