.class public final Landroid/view/VerifiedMotionEvent;
.super Landroid/view/VerifiedInputEvent;
.source "VerifiedMotionEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/VerifiedMotionEvent$MotionEventAction;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/VerifiedMotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "VerifiedMotionEvent"


# instance fields
.field private blacklist mActionMasked:I

.field private blacklist mButtonState:I

.field private blacklist mDownTimeNanos:J

.field private blacklist mFlags:I

.field private blacklist mMetaState:I

.field private blacklist mRawX:F

.field private blacklist mRawY:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 368
    new-instance v0, Landroid/view/VerifiedMotionEvent$1;

    invoke-direct {v0}, Landroid/view/VerifiedMotionEvent$1;-><init>()V

    sput-object v0, Landroid/view/VerifiedMotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IJIIFFIJIII)V
    .locals 12
    .param p1, "deviceId"    # I
    .param p2, "eventTimeNanos"    # J
    .param p4, "source"    # I
    .param p5, "displayId"    # I
    .param p6, "rawX"    # F
    .param p7, "rawY"    # F
    .param p8, "actionMasked"    # I
    .param p9, "downTimeNanos"    # J
    .param p11, "flags"    # I
    .param p12, "metaState"    # I
    .param p13, "buttonState"    # I

    .line 181
    move-object v7, p0

    move/from16 v8, p8

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/view/VerifiedInputEvent;-><init>(IIJII)V

    .line 182
    move/from16 v0, p6

    iput v0, v7, Landroid/view/VerifiedMotionEvent;->mRawX:F

    .line 183
    move/from16 v1, p7

    iput v1, v7, Landroid/view/VerifiedMotionEvent;->mRawY:F

    .line 184
    iput v8, v7, Landroid/view/VerifiedMotionEvent;->mActionMasked:I

    .line 185
    const-class v2, Landroid/view/VerifiedMotionEvent$MotionEventAction;

    const/4 v3, 0x0

    invoke-static {v2, v3, v8}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 187
    move-wide/from16 v4, p9

    iput-wide v4, v7, Landroid/view/VerifiedMotionEvent;->mDownTimeNanos:J

    .line 188
    const-class v2, Landroid/annotation/SuppressLint;

    .line 189
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "value"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "MethodNameUnits"

    aput-object v11, v9, v10

    .line 188
    invoke-static {v2, v3, v6, v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    move/from16 v2, p11

    iput v2, v7, Landroid/view/VerifiedMotionEvent;->mFlags:I

    .line 192
    move/from16 v3, p12

    iput v3, v7, Landroid/view/VerifiedMotionEvent;->mMetaState:I

    .line 193
    move/from16 v6, p13

    iput v6, v7, Landroid/view/VerifiedMotionEvent;->mButtonState:I

    .line 196
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 14
    .param p1, "in"    # Landroid/os/Parcel;

    .line 342
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/view/VerifiedInputEvent;-><init>(Landroid/os/Parcel;I)V

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 344
    .local v1, "rawX":F
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 345
    .local v2, "rawY":F
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 346
    .local v3, "actionMasked":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 347
    .local v4, "downTimeNanos":J
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 348
    .local v6, "flags":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 349
    .local v7, "metaState":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 351
    .local v8, "buttonState":I
    iput v1, p0, Landroid/view/VerifiedMotionEvent;->mRawX:F

    .line 352
    iput v2, p0, Landroid/view/VerifiedMotionEvent;->mRawY:F

    .line 353
    iput v3, p0, Landroid/view/VerifiedMotionEvent;->mActionMasked:I

    .line 354
    const-class v9, Landroid/view/VerifiedMotionEvent$MotionEventAction;

    const/4 v10, 0x0

    invoke-static {v9, v10, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 356
    iput-wide v4, p0, Landroid/view/VerifiedMotionEvent;->mDownTimeNanos:J

    .line 357
    const-class v9, Landroid/annotation/SuppressLint;

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "value"

    aput-object v13, v0, v12

    const/4 v12, 0x1

    const-string v13, "MethodNameUnits"

    aput-object v13, v0, v12

    .line 357
    invoke-static {v9, v10, v11, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 360
    iput v6, p0, Landroid/view/VerifiedMotionEvent;->mFlags:I

    .line 361
    iput v7, p0, Landroid/view/VerifiedMotionEvent;->mMetaState:I

    .line 362
    iput v8, p0, Landroid/view/VerifiedMotionEvent;->mButtonState:I

    .line 365
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 277
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 278
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/VerifiedMotionEvent;

    .line 282
    .local v2, "that":Landroid/view/VerifiedMotionEvent;
    nop

    .line 283
    invoke-virtual {p0}, Landroid/view/VerifiedMotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/VerifiedMotionEvent;->getDeviceId()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 284
    invoke-virtual {p0}, Landroid/view/VerifiedMotionEvent;->getEventTimeNanos()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/view/VerifiedMotionEvent;->getEventTimeNanos()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 285
    invoke-virtual {p0}, Landroid/view/VerifiedMotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/VerifiedMotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 286
    invoke-virtual {p0}, Landroid/view/VerifiedMotionEvent;->getDisplayId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/VerifiedMotionEvent;->getDisplayId()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/VerifiedMotionEvent;->mRawX:F

    iget v4, v2, Landroid/view/VerifiedMotionEvent;->mRawX:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Landroid/view/VerifiedMotionEvent;->mRawY:F

    iget v4, v2, Landroid/view/VerifiedMotionEvent;->mRawY:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Landroid/view/VerifiedMotionEvent;->mActionMasked:I

    iget v4, v2, Landroid/view/VerifiedMotionEvent;->mActionMasked:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/view/VerifiedMotionEvent;->mDownTimeNanos:J

    iget-wide v5, v2, Landroid/view/VerifiedMotionEvent;->mDownTimeNanos:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Landroid/view/VerifiedMotionEvent;->mFlags:I

    iget v4, v2, Landroid/view/VerifiedMotionEvent;->mFlags:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/VerifiedMotionEvent;->mMetaState:I

    iget v4, v2, Landroid/view/VerifiedMotionEvent;->mMetaState:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/VerifiedMotionEvent;->mButtonState:I

    iget v4, v2, Landroid/view/VerifiedMotionEvent;->mButtonState:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 282
    :goto_0
    return v0

    .line 278
    .end local v2    # "that":Landroid/view/VerifiedMotionEvent;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getActionMasked()I
    .locals 1

    .line 225
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mActionMasked:I

    return v0
.end method

.method public whitelist test-api getButtonState()I
    .locals 1

    .line 267
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mButtonState:I

    return v0
.end method

.method public whitelist test-api getDownTimeNanos()J
    .locals 2

    .line 236
    iget-wide v0, p0, Landroid/view/VerifiedMotionEvent;->mDownTimeNanos:J

    return-wide v0
.end method

.method public whitelist test-api getFlag(I)Ljava/lang/Boolean;
    .locals 2
    .param p1, "flag"    # I

    .line 117
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    iget v1, p0, Landroid/view/VerifiedMotionEvent;->mFlags:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

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

    .line 247
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mFlags:I

    return v0
.end method

.method public whitelist test-api getMetaState()I
    .locals 1

    .line 257
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mMetaState:I

    return v0
.end method

.method public whitelist test-api getRawX()F
    .locals 1

    .line 205
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mRawX:F

    return v0
.end method

.method public whitelist test-api getRawY()F
    .locals 1

    .line 215
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mRawY:F

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 4

    .line 302
    const/4 v0, 0x1

    .line 303
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroid/view/VerifiedMotionEvent;->getDeviceId()I

    move-result v2

    add-int/2addr v1, v2

    .line 304
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroid/view/VerifiedMotionEvent;->getEventTimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroid/view/VerifiedMotionEvent;->getSource()I

    move-result v2

    add-int/2addr v1, v2

    .line 306
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroid/view/VerifiedMotionEvent;->getDisplayId()I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/VerifiedMotionEvent;->mRawX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 308
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/view/VerifiedMotionEvent;->mRawY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/VerifiedMotionEvent;->mActionMasked:I

    add-int/2addr v1, v2

    .line 310
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroid/view/VerifiedMotionEvent;->mDownTimeNanos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 311
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/VerifiedMotionEvent;->mFlags:I

    add-int/2addr v1, v2

    .line 312
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/view/VerifiedMotionEvent;->mMetaState:I

    add-int/2addr v0, v2

    .line 313
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/VerifiedMotionEvent;->mButtonState:I

    add-int/2addr v1, v2

    .line 314
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 322
    invoke-super {p0, p1, p2}, Landroid/view/VerifiedInputEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 323
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mRawX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 324
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mRawY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 325
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mActionMasked:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget-wide v0, p0, Landroid/view/VerifiedMotionEvent;->mDownTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 327
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mMetaState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget v0, p0, Landroid/view/VerifiedMotionEvent;->mButtonState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    return-void
.end method
