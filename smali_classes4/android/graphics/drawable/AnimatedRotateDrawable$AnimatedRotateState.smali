.class final Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;
.super Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;
.source "AnimatedRotateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/AnimatedRotateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AnimatedRotateState"
.end annotation


# instance fields
.field mFrameDuration:I

.field mFramesCount:I

.field mPivotX:F

.field mPivotXRel:Z

.field mPivotY:F

.field mPivotYRel:Z

.field private mThemeAttrs:[I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "orig"    # Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 234
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;-><init>(Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotXRel:Z

    .line 227
    const/4 v1, 0x0

    iput v1, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotX:F

    .line 228
    iput-boolean v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotYRel:Z

    .line 229
    iput v1, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotY:F

    .line 230
    const/16 v0, 0x96

    iput v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mFrameDuration:I

    .line 231
    const/16 v0, 0xc

    iput v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mFramesCount:I

    .line 236
    if-eqz p1, :cond_0

    .line 237
    iget-boolean v0, p1, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotXRel:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotXRel:Z

    .line 238
    iget v0, p1, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotX:F

    iput v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotX:F

    .line 239
    iget-boolean v0, p1, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotYRel:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotYRel:Z

    .line 240
    iget v0, p1, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotY:F

    iput v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mPivotY:F

    .line 241
    iget v0, p1, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mFramesCount:I

    iput v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mFramesCount:I

    .line 242
    iget v0, p1, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mFrameDuration:I

    iput v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mFrameDuration:I

    .line 244
    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;)[I
    .locals 1
    .param p0, "x0"    # Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;

    .line 223
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mThemeAttrs:[I

    return-object v0
.end method

.method static synthetic access$002(Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;[I)[I
    .locals 0
    .param p0, "x0"    # Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;
    .param p1, "x1"    # [I

    .line 223
    iput-object p1, p0, Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;->mThemeAttrs:[I

    return-object p1
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 248
    new-instance v0, Landroid/graphics/drawable/AnimatedRotateDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/drawable/AnimatedRotateDrawable;-><init>(Landroid/graphics/drawable/AnimatedRotateDrawable$AnimatedRotateState;Landroid/content/res/Resources;Landroid/graphics/drawable/AnimatedRotateDrawable$1;)V

    return-object v0
.end method
