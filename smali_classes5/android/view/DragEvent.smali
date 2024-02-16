.class public Landroid/view/DragEvent;
.super Ljava/lang/Object;
.source "DragEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api ACTION_DRAG_ENDED:I = 0x4

.field public static final whitelist test-api ACTION_DRAG_ENTERED:I = 0x5

.field public static final whitelist test-api ACTION_DRAG_EXITED:I = 0x6

.field public static final whitelist test-api ACTION_DRAG_LOCATION:I = 0x2

.field public static final whitelist test-api ACTION_DRAG_STARTED:I = 0x1

.field public static final whitelist test-api ACTION_DROP:I = 0x3

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o MAX_RECYCLED:I = 0xa

.field private static final greylist-max-o TRACK_RECYCLED_LOCATION:Z = false

.field private static final greylist-max-o gRecyclerLock:Ljava/lang/Object;

.field private static greylist-max-o gRecyclerTop:Landroid/view/DragEvent;

.field private static greylist-max-o gRecyclerUsed:I


# instance fields
.field greylist-max-o mAction:I

.field greylist mClipData:Landroid/content/ClipData;

.field greylist mClipDescription:Landroid/content/ClipDescription;

.field greylist-max-o mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

.field greylist-max-o mDragResult:Z

.field greylist-max-o mEventHandlerWasCalled:Z

.field greylist-max-o mLocalState:Ljava/lang/Object;

.field private greylist-max-o mNext:Landroid/view/DragEvent;

.field private greylist-max-o mRecycled:Z

.field private greylist-max-o mRecycledLocation:Ljava/lang/RuntimeException;

.field greylist-max-o mX:F

.field greylist-max-o mY:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/DragEvent;->gRecyclerLock:Ljava/lang/Object;

    .line 149
    const/4 v0, 0x0

    sput v0, Landroid/view/DragEvent;->gRecyclerUsed:I

    .line 150
    const/4 v0, 0x0

    sput-object v0, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    .line 531
    new-instance v0, Landroid/view/DragEvent$1;

    invoke-direct {v0}, Landroid/view/DragEvent$1;-><init>()V

    sput-object v0, Landroid/view/DragEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    return-void
.end method

.method private greylist-max-o init(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;Lcom/android/internal/view/IDragAndDropPermissions;Ljava/lang/Object;Z)V
    .locals 0
    .param p1, "action"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "description"    # Landroid/content/ClipDescription;
    .param p5, "data"    # Landroid/content/ClipData;
    .param p6, "dragAndDropPermissions"    # Lcom/android/internal/view/IDragAndDropPermissions;
    .param p7, "localState"    # Ljava/lang/Object;
    .param p8, "result"    # Z

    .line 279
    iput p1, p0, Landroid/view/DragEvent;->mAction:I

    .line 280
    iput p2, p0, Landroid/view/DragEvent;->mX:F

    .line 281
    iput p3, p0, Landroid/view/DragEvent;->mY:F

    .line 282
    iput-object p4, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    .line 283
    iput-object p5, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 284
    iput-object p6, p0, Landroid/view/DragEvent;->mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

    .line 285
    iput-object p7, p0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    .line 286
    iput-boolean p8, p0, Landroid/view/DragEvent;->mDragResult:Z

    .line 287
    return-void
.end method

.method static greylist-max-o obtain()Landroid/view/DragEvent;
    .locals 8

    .line 290
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/DragEvent;->obtain(IFFLjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Lcom/android/internal/view/IDragAndDropPermissions;Z)Landroid/view/DragEvent;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o obtain(IFFLjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Lcom/android/internal/view/IDragAndDropPermissions;Z)Landroid/view/DragEvent;
    .locals 11
    .param p0, "action"    # I
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "localState"    # Ljava/lang/Object;
    .param p4, "description"    # Landroid/content/ClipDescription;
    .param p5, "data"    # Landroid/content/ClipData;
    .param p6, "dragAndDropPermissions"    # Lcom/android/internal/view/IDragAndDropPermissions;
    .param p7, "result"    # Z

    .line 298
    sget-object v1, Landroid/view/DragEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    :try_start_0
    sget-object v0, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Landroid/view/DragEvent;

    invoke-direct {v0}, Landroid/view/DragEvent;-><init>()V

    .line 301
    .local v0, "ev":Landroid/view/DragEvent;
    move-object v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, p3

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Landroid/view/DragEvent;->init(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;Lcom/android/internal/view/IDragAndDropPermissions;Ljava/lang/Object;Z)V

    .line 303
    monitor-exit v1

    return-object v0

    .line 305
    .end local v0    # "ev":Landroid/view/DragEvent;
    :cond_0
    sget-object v0, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    .line 306
    .restart local v0    # "ev":Landroid/view/DragEvent;
    iget-object v2, v0, Landroid/view/DragEvent;->mNext:Landroid/view/DragEvent;

    sput-object v2, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    .line 307
    sget v2, Landroid/view/DragEvent;->gRecyclerUsed:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/view/DragEvent;->gRecyclerUsed:I

    .line 308
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/view/DragEvent;->mRecycledLocation:Ljava/lang/RuntimeException;

    .line 310
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/view/DragEvent;->mRecycled:Z

    .line 311
    iput-object v1, v0, Landroid/view/DragEvent;->mNext:Landroid/view/DragEvent;

    .line 313
    move-object v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, p3

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Landroid/view/DragEvent;->init(IFFLandroid/content/ClipDescription;Landroid/content/ClipData;Lcom/android/internal/view/IDragAndDropPermissions;Ljava/lang/Object;Z)V

    .line 315
    return-object v0

    .line 308
    .end local v0    # "ev":Landroid/view/DragEvent;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static greylist obtain(Landroid/view/DragEvent;)Landroid/view/DragEvent;
    .locals 8
    .param p0, "source"    # Landroid/view/DragEvent;

    .line 321
    iget v0, p0, Landroid/view/DragEvent;->mAction:I

    iget v1, p0, Landroid/view/DragEvent;->mX:F

    iget v2, p0, Landroid/view/DragEvent;->mY:F

    iget-object v3, p0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    iget-object v4, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    iget-object v5, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    iget-object v6, p0, Landroid/view/DragEvent;->mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

    iget-boolean v7, p0, Landroid/view/DragEvent;->mDragResult:Z

    invoke-static/range {v0 .. v7}, Landroid/view/DragEvent;->obtain(IFFLjava/lang/Object;Landroid/content/ClipDescription;Landroid/content/ClipData;Lcom/android/internal/view/IDragAndDropPermissions;Z)Landroid/view/DragEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAction()I
    .locals 1

    .line 340
    iget v0, p0, Landroid/view/DragEvent;->mAction:I

    return v0
.end method

.method public whitelist test-api getClipData()Landroid/content/ClipData;
    .locals 1

    .line 370
    iget-object v0, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public whitelist test-api getClipDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public greylist-max-o getDragAndDropPermissions()Lcom/android/internal/view/IDragAndDropPermissions;
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/view/DragEvent;->mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

    return-object v0
.end method

.method public whitelist test-api getLocalState()Ljava/lang/Object;
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    return-object v0
.end method

.method public whitelist test-api getResult()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Landroid/view/DragEvent;->mDragResult:Z

    return v0
.end method

.method public whitelist test-api getX()F
    .locals 1

    .line 349
    iget v0, p0, Landroid/view/DragEvent;->mX:F

    return v0
.end method

.method public whitelist test-api getY()F
    .locals 1

    .line 358
    iget v0, p0, Landroid/view/DragEvent;->mY:F

    return v0
.end method

.method public final greylist-max-o recycle()V
    .locals 4

    .line 454
    iget-boolean v0, p0, Landroid/view/DragEvent;->mRecycled:Z

    if-nez v0, :cond_1

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/DragEvent;->mRecycled:Z

    .line 460
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 461
    iput-object v1, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    .line 462
    iput-object v1, p0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    .line 463
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    .line 465
    sget-object v1, Landroid/view/DragEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 466
    :try_start_0
    sget v2, Landroid/view/DragEvent;->gRecyclerUsed:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 467
    sget v2, Landroid/view/DragEvent;->gRecyclerUsed:I

    add-int/2addr v2, v0

    sput v2, Landroid/view/DragEvent;->gRecyclerUsed:I

    .line 468
    sget-object v0, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    iput-object v0, p0, Landroid/view/DragEvent;->mNext:Landroid/view/DragEvent;

    .line 469
    sput-object p0, Landroid/view/DragEvent;->gRecyclerTop:Landroid/view/DragEvent;

    .line 471
    :cond_0
    monitor-exit v1

    .line 472
    return-void

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 455
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/DragEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recycled twice!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DragEvent{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DragEvent;->mAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " @ ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DragEvent;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DragEvent;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/view/DragEvent;->mDragResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 504
    iget v0, p0, Landroid/view/DragEvent;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    iget v0, p0, Landroid/view/DragEvent;->mX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 506
    iget v0, p0, Landroid/view/DragEvent;->mY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 507
    iget-boolean v0, p0, Landroid/view/DragEvent;->mDragResult:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    iget-object v0, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget-object v0, p0, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    invoke-virtual {v0, p1, p2}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 514
    :goto_0
    iget-object v0, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    if-nez v0, :cond_1

    .line 515
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 517
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget-object v0, p0, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    invoke-virtual {v0, p1, p2}, Landroid/content/ClipDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 520
    :goto_1
    iget-object v0, p0, Landroid/view/DragEvent;->mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

    if-nez v0, :cond_2

    .line 521
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 523
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    iget-object v0, p0, Landroid/view/DragEvent;->mDragAndDropPermissions:Lcom/android/internal/view/IDragAndDropPermissions;

    invoke-interface {v0}, Lcom/android/internal/view/IDragAndDropPermissions;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 526
    :goto_2
    return-void
.end method
