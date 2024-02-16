.class Lcom/android/internal/app/PlatLogoActivity$BigDialView;
.super Landroid/widget/ImageView;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/PlatLogoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BigDialView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;
    }
.end annotation


# static fields
.field private static final blacklist COLOR_BLUE:I = -0xbd7a0c

.field private static final blacklist COLOR_CHARTREUSE:I = -0x100831

.field private static final blacklist COLOR_GREEN:I = -0xc2237c

.field private static final blacklist COLOR_LIGHTBLUE:I = -0x281002

.field private static final blacklist COLOR_NAVY:I = -0xf8cfbe

.field private static final blacklist COLOR_ORANGE:I = -0x798cc

.field private static final blacklist STEPS:I = 0xb

.field private static final blacklist VALUE_CHANGE_MAX:F = 0.09090909f


# instance fields
.field private blacklist mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

.field private blacklist mWasLocked:Z

.field final synthetic blacklist this$0:Lcom/android/internal/app/PlatLogoActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/PlatLogoActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/PlatLogoActivity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 190
    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->this$0:Lcom/android/internal/app/PlatLogoActivity;

    .line 191
    invoke-direct {p0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->init()V

    .line 193
    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/app/PlatLogoActivity;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/PlatLogoActivity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I

    .line 195
    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->this$0:Lcom/android/internal/app/PlatLogoActivity;

    .line 196
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->init()V

    .line 198
    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/app/PlatLogoActivity;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/PlatLogoActivity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I
    .param p5, "defStyleRes"    # I

    .line 201
    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->this$0:Lcom/android/internal/app/PlatLogoActivity;

    .line 202
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 203
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->init()V

    .line 204
    return-void
.end method

.method private blacklist init()V
    .locals 1

    .line 207
    new-instance v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    invoke-direct {v0, p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;-><init>(Lcom/android/internal/app/PlatLogoActivity$BigDialView;)V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    .line 208
    invoke-virtual {p0, v0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-void
.end method


# virtual methods
.method public whitelist test-api onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 213
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 214
    return-void
.end method

.method public whitelist test-api onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 247
    const/4 v0, 0x0

    return v0

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mWasLocked:Z

    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    invoke-virtual {v2}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->isLocked()Z

    move-result v2

    if-eq v0, v2, :cond_1

    .line 243
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->this$0:Lcom/android/internal/app/PlatLogoActivity;

    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    invoke-virtual {v2}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->isLocked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/internal/app/PlatLogoActivity;->access$000(Lcom/android/internal/app/PlatLogoActivity;Z)V

    .line 245
    :cond_1
    return v1

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    invoke-virtual {v0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->isLocked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mWasLocked:Z

    .line 227
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 228
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 229
    .local v2, "y":F
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 230
    .local v3, "cx":F
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->getBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 231
    .local v5, "cy":F
    sub-float v4, v0, v3

    float-to-double v6, v4

    sub-float v4, v2, v5

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->toPositiveDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 232
    .local v4, "angle":F
    iget-object v6, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    invoke-virtual {v6}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getUserLevel()I

    move-result v6

    .line 233
    .local v6, "oldLevel":I
    iget-object v7, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    invoke-virtual {v7, v4}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->touchAngle(F)V

    .line 234
    iget-object v7, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    invoke-virtual {v7}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getUserLevel()I

    move-result v7

    .line 235
    .local v7, "newLevel":I
    if-eq v6, v7, :cond_5

    .line 236
    const/16 v8, 0xb

    if-ne v7, v8, :cond_4

    .line 237
    const/16 v8, 0x10

    goto :goto_0

    .line 238
    :cond_4
    const/4 v8, 0x4

    .line 236
    :goto_0
    invoke-virtual {p0, v8}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->performHapticFeedback(I)Z

    .line 240
    :cond_5
    return v1
.end method

.method public whitelist test-api performClick()Z
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    invoke-virtual {v0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getUserLevel()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    invoke-virtual {v0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getUserLevel()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->setUserLevel(I)V

    .line 254
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->performHapticFeedback(I)Z

    .line 256
    :cond_0
    return v1
.end method

.method blacklist setUnlockTries(I)V
    .locals 1
    .param p1, "tries"    # I

    .line 260
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->mDialDrawable:Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->setUnlockTries(I)V

    .line 261
    return-void
.end method

.method blacklist toPositiveDegrees(D)D
    .locals 6
    .param p1, "rad"    # D

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v4

    rem-double/2addr v0, v2

    return-wide v0
.end method
