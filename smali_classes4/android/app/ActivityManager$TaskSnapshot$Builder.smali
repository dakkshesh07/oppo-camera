.class public final Landroid/app/ActivityManager$TaskSnapshot$Builder;
.super Ljava/lang/Object;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityManager$TaskSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private mContentInsets:Landroid/graphics/Rect;

.field private mId:J

.field private mIsRealSnapshot:Z

.field private mIsTranslucent:Z

.field private mOrientation:I

.field private mPixelFormat:I

.field private mRotation:I

.field private mSnapshot:Landroid/graphics/GraphicBuffer;

.field private mSystemUiVisibility:I

.field private mTaskSize:Landroid/graphics/Point;

.field private mTopActivity:Landroid/content/ComponentName;

.field private mWindowingMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/app/ActivityManager$TaskSnapshot;
    .locals 17

    .line 2412
    move-object/from16 v0, p0

    new-instance v16, Landroid/app/ActivityManager$TaskSnapshot;

    iget-wide v2, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mId:J

    iget-object v4, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mTopActivity:Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mSnapshot:Landroid/graphics/GraphicBuffer;

    iget-object v6, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mColorSpace:Landroid/graphics/ColorSpace;

    iget v7, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mOrientation:I

    iget v8, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mRotation:I

    iget-object v9, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mTaskSize:Landroid/graphics/Point;

    iget-object v10, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mContentInsets:Landroid/graphics/Rect;

    iget-boolean v12, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mIsRealSnapshot:Z

    iget v13, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mWindowingMode:I

    iget v14, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mSystemUiVisibility:I

    iget-boolean v15, v0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mIsTranslucent:Z

    const/4 v11, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Landroid/app/ActivityManager$TaskSnapshot;-><init>(JLandroid/content/ComponentName;Landroid/graphics/GraphicBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;ZZIIZ)V

    return-object v16
.end method

.method public getPixelFormat()I
    .locals 1

    .line 2403
    iget v0, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mPixelFormat:I

    return v0
.end method

.method public setColorSpace(Landroid/graphics/ColorSpace;)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 2355
    iput-object p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 2356
    return-object p0
.end method

.method public setContentInsets(Landroid/graphics/Rect;)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "contentInsets"    # Landroid/graphics/Rect;

    .line 2378
    iput-object p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mContentInsets:Landroid/graphics/Rect;

    .line 2379
    return-object p0
.end method

.method public setId(J)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "id"    # J

    .line 2340
    iput-wide p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mId:J

    .line 2341
    return-object p0
.end method

.method public setIsRealSnapshot(Z)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "realSnapshot"    # Z

    .line 2383
    iput-boolean p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mIsRealSnapshot:Z

    .line 2384
    return-object p0
.end method

.method public setIsTranslucent(Z)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "isTranslucent"    # Z

    .line 2398
    iput-boolean p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mIsTranslucent:Z

    .line 2399
    return-object p0
.end method

.method public setOrientation(I)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "orientation"    # I

    .line 2360
    iput p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mOrientation:I

    .line 2361
    return-object p0
.end method

.method public setPixelFormat(I)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "pixelFormat"    # I

    .line 2407
    iput p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mPixelFormat:I

    .line 2408
    return-object p0
.end method

.method public setRotation(I)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "rotation"    # I

    .line 2365
    iput p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mRotation:I

    .line 2366
    return-object p0
.end method

.method public setSnapshot(Landroid/graphics/GraphicBuffer;)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "buffer"    # Landroid/graphics/GraphicBuffer;

    .line 2350
    iput-object p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 2351
    return-object p0
.end method

.method public setSystemUiVisibility(I)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "systemUiVisibility"    # I

    .line 2393
    iput p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mSystemUiVisibility:I

    .line 2394
    return-object p0
.end method

.method public setTaskSize(Landroid/graphics/Point;)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "size"    # Landroid/graphics/Point;

    .line 2373
    iput-object p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mTaskSize:Landroid/graphics/Point;

    .line 2374
    return-object p0
.end method

.method public setTopActivityComponent(Landroid/content/ComponentName;)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 2345
    iput-object p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mTopActivity:Landroid/content/ComponentName;

    .line 2346
    return-object p0
.end method

.method public setWindowingMode(I)Landroid/app/ActivityManager$TaskSnapshot$Builder;
    .locals 0
    .param p1, "windowingMode"    # I

    .line 2388
    iput p1, p0, Landroid/app/ActivityManager$TaskSnapshot$Builder;->mWindowingMode:I

    .line 2389
    return-object p0
.end method
