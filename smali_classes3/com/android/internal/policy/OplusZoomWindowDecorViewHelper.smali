.class public Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;
.super Ljava/lang/Object;
.source "OplusZoomWindowDecorViewHelper.java"


# static fields
.field private static final PAINT_FOCUS_ALPHA:I = 0x26

.field private static final PAINT_NO_FOCUS_ALPHA:I = 0xd

.field private static final SAFECENTER_PACKAGE:Ljava/lang/String; = "com.coloros.safecenter"

.field public static final SCALE_BOUND_HIDE:I = 0x2

.field public static final SCALE_BOUND_NONE:I = 0x0

.field public static final SCALE_BOUND_SHOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusZoomWindowDecorViewHelper"

.field private static final ZOOM_BOUND_STROKE_WIDTH:F = 3.0f

.field private static final ZOOM_NO_FOCUS_STROKE_WIDTH:F = 3.5f

.field private static final ZOOM_STROKE_WIDTH:F = 3.5f


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasFocus:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPkgName:Ljava/lang/String;

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field public mShowScaleBoundState:I

.field public mWho:Landroid/view/IWindow;

.field private mWindow:Lcom/android/internal/policy/PhoneWindow;

.field private mZoomDisplayHeight:I

.field private mZoomStrokeWidthBound:F

.field private mZoomStrokeWidthNofocus:F

.field private mZoomStrokeWidthfocus:F

.field private mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/policy/PhoneWindow;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Lcom/android/internal/policy/PhoneWindow;
    .param p3, "pkgName"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mShowScaleBoundState:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mRectF:Landroid/graphics/RectF;

    .line 88
    iput-object p2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 89
    iput-object p1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mContext:Landroid/content/Context;

    .line 90
    iput-object p3, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPkgName:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {p1, v0}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->dipToPixel(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomStrokeWidthfocus:F

    .line 95
    invoke-static {p1, v0}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->dipToPixel(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomStrokeWidthNofocus:F

    .line 96
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->dipToPixel(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomStrokeWidthBound:F

    .line 97
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomStrokeWidthfocus:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 100
    .local v0, "configuration":Landroid/content/res/Configuration;
    invoke-direct {p0, v0}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->setRectRadius(Landroid/content/res/Configuration;)V

    .line 101
    return-void
.end method

.method private static dipToPixel(Landroid/content/Context;F)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpValue"    # F

    .line 267
    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 269
    .local v0, "scale":F
    mul-float v1, p1, v0

    return v1

    .line 271
    .end local v0    # "scale":F
    :cond_0
    const-string v0, "OplusZoomWindowDecorViewHelper"

    const-string v1, "Failed to dipToPixel: context is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method private inflateZoomWindowDecorView(Landroid/view/LayoutInflater;)Lcom/android/internal/widget/ZoomWindowDecorView;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 157
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 158
    nop

    .line 159
    const v0, 0xc110007

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/ZoomWindowDecorView;

    .line 160
    .local v0, "view":Lcom/android/internal/widget/ZoomWindowDecorView;
    if-eqz v0, :cond_0

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ZoomWindowDecorView;->setForceDarkAllowed(Z)V

    .line 163
    :cond_0
    return-object v0
.end method

.method private setRectRadius(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 277
    if-nez p1, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mRadius:F

    .line 281
    return-void
.end method


# virtual methods
.method protected createZoomWindowDecorView(Landroid/view/LayoutInflater;Landroid/content/res/Configuration;)Lcom/android/internal/widget/ZoomWindowDecorView;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 108
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPkgName:Ljava/lang/String;

    const-string v1, "com.coloros.safecenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "OplusZoomWindowDecorViewHelper"

    const-string v1, "Failed to createZoomWindowDecorView: unsupport pkg"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    .local v0, "zoomWindowDecorView":Lcom/android/internal/widget/ZoomWindowDecorView;
    iget-object v1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 115
    .local v1, "winConfig":Landroid/app/WindowConfiguration;
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 116
    .local v2, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    .line 118
    .local v3, "isApplication":Z
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_4

    .line 120
    if-nez v0, :cond_3

    .line 121
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->inflateZoomWindowDecorView(Landroid/view/LayoutInflater;)Lcom/android/internal/widget/ZoomWindowDecorView;

    move-result-object v5

    move-object v0, v5

    .line 123
    :cond_3
    iget-object v5, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0, v5, v4, p0}, Lcom/android/internal/widget/ZoomWindowDecorView;->setPhoneWindow(Lcom/android/internal/policy/PhoneWindow;ZLcom/android/internal/policy/OplusZoomWindowDecorViewHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 124
    :catch_0
    move-exception v4

    .line 125
    .local v4, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_2
    return-object v0
.end method

.method protected dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 243
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->getZoomDecor()Landroid/view/View;

    move-result-object v0

    .line 245
    .local v0, "zoomDecor":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 246
    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/ZoomWindowDecorView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const/4 v1, 0x1

    return v1

    .line 251
    .end local v0    # "zoomDecor":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 210
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->getZoomDecor()Landroid/view/View;

    move-result-object v0

    .line 212
    .local v0, "zoomDecor":Landroid/view/View;
    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/ZoomWindowDecorView;->setCanMove(Z)V

    .line 213
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->isFloating()Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v2}, Lcom/android/internal/widget/ZoomWindowDecorView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v3}, Lcom/android/internal/widget/ZoomWindowDecorView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 216
    .local v1, "zoomHeight":I
    iget v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomDisplayHeight:I

    if-ge v1, v2, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/ZoomWindowDecorView;->setCanMove(Z)V

    .line 220
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v2, p1}, Lcom/android/internal/widget/ZoomWindowDecorView;->draw(Landroid/graphics/Canvas;)V

    .line 221
    iget-boolean v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mHasFocus:Z

    const-string v3, "#999999"

    if-eqz v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomStrokeWidthfocus:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomStrokeWidthNofocus:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mRadius:F

    invoke-static {v3, v4}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->dipToPixel(Landroid/content/Context;F)F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mRadius:F

    .line 232
    invoke-static {v4, v5}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->dipToPixel(Landroid/content/Context;F)F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mPaint:Landroid/graphics/Paint;

    .line 231
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    .end local v0    # "zoomDecor":Landroid/view/View;
    .end local v1    # "zoomHeight":I
    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 146
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    if-nez v0, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 150
    .local v0, "zoomWindow":Z
    :goto_0
    if-nez v0, :cond_2

    .line 151
    return-void

    .line 153
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->setRectRadius(Landroid/content/res/Configuration;)V

    .line 154
    return-void
.end method

.method onResourcesLoaded(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 135
    return-void
.end method

.method protected onResourcesLoaded(Landroid/view/LayoutInflater;I)V
    .locals 0
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "layoutResource"    # I

    .line 240
    return-void
.end method

.method protected onWindowFocusChangedByRoot(Z)V
    .locals 3
    .param p1, "hasWindowFocus"    # Z

    .line 255
    iget-boolean v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mHasFocus:Z

    if-eq v0, p1, :cond_0

    .line 256
    iput-boolean p1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mHasFocus:Z

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->getZoomDecor()Landroid/view/View;

    move-result-object v0

    .line 260
    .local v0, "zoomDecor":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 261
    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/ZoomWindowDecorView;->onWindowFocusChangedByRoot(Z)V

    .line 264
    .end local v0    # "zoomDecor":Landroid/view/View;
    :cond_1
    return-void
.end method

.method protected relayoutZoomView()V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->getZoomDecor()Landroid/view/View;

    move-result-object v0

    .line 203
    .local v0, "zoomDecor":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 204
    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v1}, Lcom/android/internal/widget/ZoomWindowDecorView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v3}, Lcom/android/internal/widget/ZoomWindowDecorView;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/android/internal/widget/ZoomWindowDecorView;->layout(IIII)V

    .line 207
    .end local v0    # "zoomDecor":Landroid/view/View;
    :cond_0
    return-void
.end method

.method protected remeasureZoomView(II)Z
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 189
    const/4 v0, 0x0

    .line 190
    .local v0, "remeasure":Z
    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1}, Lcom/android/internal/widget/ZoomWindowDecorView;->getZoomDecor()Landroid/view/View;

    move-result-object v1

    .line 192
    .local v1, "zoomDecor":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 193
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v2, p1, p2}, Lcom/android/internal/widget/ZoomWindowDecorView;->measure(II)V

    .line 194
    const/4 v0, 0x1

    .line 197
    .end local v1    # "zoomDecor":Landroid/view/View;
    :cond_0
    return v0
.end method

.method public setIfShowScaleBounds(I)V
    .locals 3
    .param p1, "show"    # I

    .line 284
    iput p1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mShowScaleBoundState:I

    .line 285
    iget-object v0, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->getZoomDecor()Landroid/view/View;

    move-result-object v0

    .line 287
    .local v0, "zoomDecor":Landroid/view/View;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIfShowScaleBounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusZoomWindowDecorViewHelper"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v1}, Lcom/android/internal/widget/ZoomWindowDecorView;->updateLayoutForDrawBounds()V

    .line 291
    iget v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mShowScaleBoundState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/ZoomWindowDecorView;->showOrHideScaleBoundWithAnim(Z)V

    .line 297
    iput v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mShowScaleBoundState:I

    .line 298
    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/ZoomWindowDecorView;->showOrHideScaleBoundWithAnim(Z)V

    .line 305
    .end local v0    # "zoomDecor":Landroid/view/View;
    :cond_2
    :goto_0
    return-void
.end method

.method public setLastReportedMergedConfiguration(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 167
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 168
    .local v0, "zoomWindow":Z
    :goto_0
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomDisplayHeight:I

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLastReportedMergedConfiguration mZoomDisplayHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomDisplayHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " getDecorView."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v3}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusZoomWindowDecorViewHelper"

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 173
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 174
    .local v2, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0, v2, p1}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->createZoomWindowDecorView(Landroid/view/LayoutInflater;Landroid/content/res/Configuration;)Lcom/android/internal/widget/ZoomWindowDecorView;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    goto :goto_1

    .line 175
    :cond_2
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    if-eqz v2, :cond_3

    .line 176
    invoke-virtual {v2, v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->onConfigurationChanged(Z)V

    goto :goto_2

    .line 175
    :cond_3
    :goto_1
    nop

    .line 179
    :goto_2
    iget-object v2, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mZoomWindowDecorView:Lcom/android/internal/widget/ZoomWindowDecorView;

    if-eqz v2, :cond_4

    .line 180
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/ZoomWindowDecorView;->setForceDarkAllowed(Z)V

    .line 182
    :cond_4
    return-void
.end method

.method public setWindow(Landroid/view/IWindow;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;

    .line 104
    iput-object p1, p0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWho:Landroid/view/IWindow;

    .line 105
    return-void
.end method

.method protected updateZoomWindowDecorStatus(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZoomWindowDecorStatus config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusZoomWindowDecorViewHelper"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-void
.end method
