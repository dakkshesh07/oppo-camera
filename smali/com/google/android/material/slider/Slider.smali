.class public Lcom/google/android/material/slider/Slider;
.super Landroid/view/View;
.source "Slider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/Slider$AccessibilityHelper;,
        Lcom/google/android/material/slider/Slider$SliderState;,
        Lcom/google/android/material/slider/Slider$AccessibilityEventSender;,
        Lcom/google/android/material/slider/Slider$BasicLabelFormatter;,
        Lcom/google/android/material/slider/Slider$LabelFormatter;,
        Lcom/google/android/material/slider/Slider$OnSliderTouchListener;,
        Lcom/google/android/material/slider/Slider$OnChangeListener;,
        Lcom/google/android/material/slider/Slider$LabelBehavior;,
        Lcom/google/android/material/slider/Slider$TooltipDrawableFactory;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final EXCEPTION_ILLEGAL_DISCRETE_VALUE:Ljava/lang/String; = "Value must be equal to valueFrom plus a multiple of stepSize when using stepSize"

.field private static final EXCEPTION_ILLEGAL_STEP_SIZE:Ljava/lang/String; = "The stepSize must be 0, or a factor of the valueFrom-valueTo range"

.field private static final EXCEPTION_ILLEGAL_VALUE:Ljava/lang/String; = "Slider value must be greater or equal to valueFrom, and lower or equal to valueTo"

.field private static final EXCEPTION_ILLEGAL_VALUE_FROM:Ljava/lang/String; = "valueFrom must be smaller than valueTo"

.field private static final EXCEPTION_ILLEGAL_VALUE_TO:Ljava/lang/String; = "valueTo must be greater than valueFrom"

.field private static final HALO_ALPHA:I = 0x3f

.field public static final LABEL_FLOATING:I = 0x0

.field public static final LABEL_GONE:I = 0x2

.field public static final LABEL_WITHIN_BOUNDS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Slider"

.field private static final THRESHOLD:D = 1.0E-4

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8


# instance fields
.field private accessibilityEventSender:Lcom/google/android/material/slider/Slider$AccessibilityEventSender;

.field private final accessibilityHelper:Lcom/google/android/material/slider/Slider$AccessibilityHelper;

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private activeThumbIdx:I

.field private final activeTicksPaint:Landroid/graphics/Paint;

.field private final activeTrackPaint:Landroid/graphics/Paint;

.field private final changeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/slider/Slider$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private dirtyConfig:Z

.field private focusedThumbIdx:I

.field private forceDrawCompatHalo:Z

.field private formatter:Lcom/google/android/material/slider/Slider$LabelFormatter;

.field private haloColor:Landroid/content/res/ColorStateList;

.field private final haloPaint:Landroid/graphics/Paint;

.field private haloRadius:I

.field private final inactiveTicksPaint:Landroid/graphics/Paint;

.field private final inactiveTrackPaint:Landroid/graphics/Paint;

.field private isLongPress:Z

.field private labelBehavior:I

.field private final labelMaker:Lcom/google/android/material/slider/Slider$TooltipDrawableFactory;

.field private labelPadding:I

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tooltip/TooltipDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private lastEvent:Landroid/view/MotionEvent;

.field private final scaledTouchSlop:I

.field private stepSize:F

.field private final thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private thumbIsPressed:Z

.field private final thumbPaint:Landroid/graphics/Paint;

.field private thumbRadius:I

.field private tickColorActive:Landroid/content/res/ColorStateList;

.field private tickColorInactive:Landroid/content/res/ColorStateList;

.field private ticksCoordinates:[F

.field private touchDownX:F

.field private final touchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/slider/Slider$OnSliderTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private touchPosition:F

.field private trackColorActive:Landroid/content/res/ColorStateList;

.field private trackColorInactive:Landroid/content/res/ColorStateList;

.field private trackHeight:I

.field private trackSidePadding:I

.field private trackTop:I

.field private trackWidth:I

.field private valueFrom:F

.field private valueTo:F

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private widgetHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/Slider;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 341
    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 346
    sget v0, Lcom/google/android/material/slider/Slider;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->changeListeners:Ljava/util/List;

    .line 212
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->touchListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider;->thumbIsPressed:Z

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    .line 236
    iput v0, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    .line 241
    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider;->isLongPress:Z

    .line 250
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 348
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 350
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 351
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->inactiveTrackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->inactiveTrackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 354
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 355
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->activeTrackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 356
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->activeTrackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 358
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->thumbPaint:Landroid/graphics/Paint;

    .line 359
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->thumbPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->thumbPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 362
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->haloPaint:Landroid/graphics/Paint;

    .line 363
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->haloPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 365
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 366
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->inactiveTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->inactiveTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 369
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 370
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->activeTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->activeTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->loadResources(Landroid/content/res/Resources;)V

    .line 377
    new-instance v0, Lcom/google/android/material/slider/Slider$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/slider/Slider$1;-><init>(Lcom/google/android/material/slider/Slider;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->labelMaker:Lcom/google/android/material/slider/Slider$TooltipDrawableFactory;

    .line 390
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/Slider;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 392
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setFocusable(Z)V

    .line 395
    iget-object p2, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 397
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/Slider;->scaledTouchSlop:I

    .line 399
    new-instance p1, Lcom/google/android/material/slider/Slider$AccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/Slider$AccessibilityHelper;-><init>(Lcom/google/android/material/slider/Slider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->accessibilityHelper:Lcom/google/android/material/slider/Slider$AccessibilityHelper;

    .line 400
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->accessibilityHelper:Lcom/google/android/material/slider/Slider$AccessibilityHelper;

    invoke-static {p0, p1}, Landroidx/core/g/w;->a(Landroid/view/View;Landroidx/core/g/a;)V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 176
    sget v0, Lcom/google/android/material/slider/Slider;->DEF_STYLE_RES:I

    return v0
.end method

.method static synthetic access$100(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 0

    .line 176
    invoke-static {p0, p1}, Lcom/google/android/material/slider/Slider;->parseLabelDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/slider/Slider;F)F
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider;->normalizeValue(F)F

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/slider/Slider;)I
    .locals 0

    .line 176
    iget p0, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/slider/Slider;)I
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->calculateTop()I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/google/android/material/slider/Slider;)I
    .locals 0

    .line 176
    iget p0, p0, Lcom/google/android/material/slider/Slider;->thumbRadius:I

    return p0
.end method

.method static synthetic access$1400(Lcom/google/android/material/slider/Slider;IF)Z
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/Slider;->snapThumbToValue(IF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->updateHaloHotspot()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/material/slider/Slider;I)F
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider;->calculateStepIncrement(I)F

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/slider/Slider;)Lcom/google/android/material/slider/Slider$AccessibilityHelper;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/google/android/material/slider/Slider;->accessibilityHelper:Lcom/google/android/material/slider/Slider$AccessibilityHelper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/slider/Slider;)F
    .locals 0

    .line 176
    iget p0, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/slider/Slider;)F
    .locals 0

    .line 176
    iget p0, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/slider/Slider;)Ljava/util/ArrayList;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/material/slider/Slider;F)Ljava/lang/String;
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider;->formatValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/material/slider/Slider;)I
    .locals 0

    .line 176
    iget p0, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    return p0
.end method

.method private calculateIncrementForKey(Landroid/view/KeyEvent;I)Ljava/lang/Float;
    .locals 2

    .line 1928
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->isLongPress:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->calculateStepIncrement(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->calculateStepIncrement()F

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-eq p2, v1, :cond_3

    const/16 v1, 0x16

    if-eq p2, v1, :cond_4

    const/16 v1, 0x3d

    if-eq p2, v1, :cond_1

    const/16 p1, 0x51

    if-eq p2, p1, :cond_4

    const/16 p1, 0x45

    if-eq p2, p1, :cond_3

    const/16 p1, 0x46

    if-eq p2, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1931
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-float p1, v0

    .line 1932
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1934
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    neg-float v0, v0

    .line 1943
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private calculateStepIncrement()F
    .locals 2

    .line 1951
    iget v0, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method private calculateStepIncrement(I)F
    .locals 3

    .line 1959
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->calculateStepIncrement()F

    move-result v0

    .line 1960
    iget v1, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p1, p1

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    return v0

    :cond_0
    div-float/2addr v1, p1

    .line 1965
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method private calculateTicksCoordinates()V
    .locals 6

    .line 1329
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->validateConfigurationIfDirty()V

    .line 1331
    iget v0, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    iget v1, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1333
    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    iget v2, p0, Lcom/google/android/material/slider/Slider;->trackHeight:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1334
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->ticksCoordinates:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1335
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/slider/Slider;->ticksCoordinates:[F

    .line 1338
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_2

    .line 1340
    iget-object v3, p0, Lcom/google/android/material/slider/Slider;->ticksCoordinates:[F

    iget v4, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    .line 1341
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->calculateTop()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private calculateTop()I
    .locals 4

    .line 1359
    iget v0, p0, Lcom/google/android/material/slider/Slider;->trackTop:I

    iget v1, p0, Lcom/google/android/material/slider/Slider;->labelBehavior:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    .line 1360
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method private createLabelPool()V
    .locals 4

    .line 698
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 703
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 704
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->labelMaker:Lcom/google/android/material/slider/Slider$TooltipDrawableFactory;

    invoke-interface {v1}, Lcom/google/android/material/slider/Slider$TooltipDrawableFactory;->createTooltipDrawable()Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    int-to-float v3, v1

    .line 710
    invoke-virtual {v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->setStrokeWidth(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private dispatchOnChangedFromUser(I)V
    .locals 4

    .line 1802
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider$OnChangeListener;

    .line 1803
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/Slider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    goto :goto_0

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1806
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider;->scheduleAccessibilityEventSender(I)V

    :cond_1
    return-void
.end method

.method private dispatchOnChangedProgramatically()V
    .locals 5

    .line 1794
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider$OnChangeListener;

    .line 1795
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 1796
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Lcom/google/android/material/slider/Slider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawActiveTrack(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 1442
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    move-result-object v0

    .line 1443
    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float v7, v2, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 1444
    aget v0, v0, v2

    mul-float/2addr v0, p2

    add-float v5, v1, v0

    int-to-float v8, p3

    .line 1445
    iget-object v9, p0, Lcom/google/android/material/slider/Slider;->activeTrackPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawInactiveTrack(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 1416
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    move-result-object v0

    .line 1417
    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v4, p2

    mul-float/2addr v3, v4

    add-float v6, v2, v3

    add-int v2, v1, p2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    int-to-float v9, p3

    add-int/2addr v1, p2

    int-to-float v8, v1

    .line 1419
    iget-object v10, p0, Lcom/google/android/material/slider/Slider;->inactiveTrackPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1423
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    int-to-float v1, p2

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float/2addr v0, v4

    add-float v5, v1, v0

    int-to-float v0, p2

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    int-to-float v3, p2

    int-to-float v6, p3

    .line 1425
    iget-object v7, p0, Lcom/google/android/material/slider/Slider;->inactiveTrackPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawThumbs(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 1474
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1476
    iget v2, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    int-to-float v2, v2

    .line 1477
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->normalizeValue(F)F

    move-result v1

    int-to-float v3, p2

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v1, p3

    iget v3, p0, Lcom/google/android/material/slider/Slider;->thumbRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/slider/Slider;->thumbPaint:Landroid/graphics/Paint;

    .line 1476
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1483
    iget v2, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    .line 1484
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->normalizeValue(F)F

    move-result v1

    int-to-float v3, p2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/Slider;->thumbRadius:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int v1, p3, v1

    int-to-float v1, v1

    .line 1483
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1486
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1449
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    move-result-object v0

    .line 1450
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->ticksCoordinates:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v1, v3}, Lcom/google/android/material/slider/Slider;->pivotIndex([FF)I

    move-result v1

    .line 1451
    iget-object v3, p0, Lcom/google/android/material/slider/Slider;->ticksCoordinates:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/material/slider/Slider;->pivotIndex([FF)I

    move-result v0

    .line 1454
    iget-object v3, p0, Lcom/google/android/material/slider/Slider;->ticksCoordinates:[F

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/Slider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 1457
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->ticksCoordinates:[F

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/google/android/material/slider/Slider;->activeTicksPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 1464
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->ticksCoordinates:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/slider/Slider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method private ensureLabels()V
    .locals 4

    .line 1717
    iget v0, p0, Lcom/google/android/material/slider/Slider;->labelBehavior:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1724
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1725
    iget v2, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 1730
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    iget-object v3, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/slider/Slider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1733
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/Slider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    return-void

    .line 1734
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not enough labels to display all the values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatValue(F)Ljava/lang/String;
    .locals 3

    .line 1742
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->hasLabelFormatter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->formatter:Lcom/google/android/material/slider/Slider$LabelFormatter;

    invoke-interface {v0, p1}, Lcom/google/android/material/slider/Slider$LabelFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    const-string v0, "%.0f"

    goto :goto_0

    :cond_1
    const-string v0, "%.2f"

    :goto_0
    const/4 v1, 0x1

    .line 1745
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getActiveRange()[F
    .locals 6

    .line 1404
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getMinimumValue()F

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->normalizeValue(F)F

    move-result v0

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getMaximumValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->normalizeValue(F)F

    move-result v2

    .line 1408
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v1, :cond_1

    .line 1409
    new-array v3, v5, [F

    aput v2, v3, v4

    aput v0, v3, v1

    return-object v3

    .line 1411
    :cond_1
    new-array v3, v5, [F

    aput v0, v3, v4

    aput v2, v3, v1

    return-object v3
.end method

.method private getColorForState(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1844
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 1703
    iget v0, p0, Lcom/google/android/material/slider/Slider;->touchPosition:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->snapPosition(F)D

    move-result-wide v0

    .line 1706
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 1709
    :cond_0
    iget v2, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    iget v3, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    sub-float/2addr v2, v3

    float-to-double v4, v2

    mul-double/2addr v0, v4

    float-to-double v2, v3

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private invalidateTrack()V
    .locals 3

    .line 1769
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1770
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->activeTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1771
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->inactiveTicksPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1772
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->activeTicksPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private isInScrollingContainer()Z
    .locals 2

    .line 1783
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1784
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1785
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1788
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private loadResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 407
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->widgetHeight:I

    .line 409
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    .line 410
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->trackTop:I

    .line 412
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/Slider;->labelPadding:I

    return-void
.end method

.method private maybeDrawHalo(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1493
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->shouldDrawCompatHalo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1494
    iget v0, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->normalizeValue(F)F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    .line 1495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 1497
    iget v0, p0, Lcom/google/android/material/slider/Slider;->haloRadius:I

    sub-int v1, p2, v0

    int-to-float v3, v1

    sub-int v1, p3, v0

    int-to-float v4, v1

    add-int v1, p2, v0

    int-to-float v5, v1

    add-int/2addr v0, p3

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    .line 1504
    iget v0, p0, Lcom/google/android/material/slider/Slider;->haloRadius:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->haloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private moveFocus(I)V
    .locals 2

    .line 1916
    iget v0, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    .line 1917
    iget p1, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/b/a;->a(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    .line 1918
    iget p1, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1919
    iget p1, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    iput p1, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    .line 1921
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->updateHaloHotspot()V

    .line 1922
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    return-void
.end method

.method private normalizeValue(F)F
    .locals 2

    .line 1434
    iget v0, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 1435
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private onStartTrackingTouch()V
    .locals 2

    .line 1811
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    .line 1812
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 2

    .line 1817
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    .line 1818
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static parseLabelDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 2

    .line 489
    sget v0, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    sget v1, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 493
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 489
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object p0

    return-object p0
.end method

.method private pickActiveThumb()Z
    .locals 14

    .line 1624
    iget v0, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1628
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    move-result v0

    .line 1629
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->valueToX(F)F

    move-result v3

    .line 1631
    iget v4, p0, Lcom/google/android/material/slider/Slider;->touchDownX:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1632
    iget v5, p0, Lcom/google/android/material/slider/Slider;->touchDownX:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v6, 0x0

    .line 1634
    iput v6, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    .line 1635
    iget-object v7, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    iget v8, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v8, v7

    move v7, v6

    .line 1636
    :goto_0
    iget-object v9, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 1637
    iget-object v9, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1639
    iget-object v10, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {p0, v10}, Lcom/google/android/material/slider/Slider;->valueToX(F)F

    move-result v10

    sub-float v11, v10, v3

    .line 1640
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1641
    iget-object v12, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    iget v13, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-direct {p0, v12}, Lcom/google/android/material/slider/Slider;->valueToX(F)F

    move-result v12

    sub-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v13, v4, v10

    if-gez v13, :cond_1

    cmpl-float v10, v5, v10

    if-lez v10, :cond_1

    .line 1645
    iput v7, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    return v2

    .line 1651
    :cond_1
    iget v10, p0, Lcom/google/android/material/slider/Slider;->scaledTouchSlop:I

    int-to-float v13, v10

    cmpg-float v13, v11, v13

    if-gez v13, :cond_2

    int-to-float v10, v10

    cmpg-float v10, v12, v10

    if-gez v10, :cond_2

    sub-float/2addr v11, v12

    .line 1653
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v10, v10, v12

    if-lez v10, :cond_2

    .line 1654
    iput v1, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    return v6

    :cond_2
    cmpg-float v10, v9, v8

    if-gez v10, :cond_3

    .line 1661
    iput v7, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    move v8, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private static pivotIndex([FF)I
    .locals 0

    .line 1606
    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 416
    sget-object v2, Lcom/google/android/material/R$styleable;->Slider:[I

    sget v4, Lcom/google/android/material/slider/Slider;->DEF_STYLE_RES:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 417
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 419
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    .line 420
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    .line 421
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_value:I

    iget v1, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 422
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    .line 424
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 426
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    :goto_0
    if-eqz p3, :cond_1

    .line 428
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 432
    :goto_1
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 433
    :cond_2
    sget v1, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    .line 436
    invoke-static {p1, v1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 433
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setTrackColorInactive(Landroid/content/res/ColorStateList;)V

    .line 439
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 440
    :cond_3
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    .line 443
    invoke-static {p1, p3}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 440
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/Slider;->setTrackColorActive(Landroid/content/res/ColorStateList;)V

    .line 445
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 446
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 447
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 448
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 449
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_4

    .line 450
    :cond_4
    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    .line 453
    invoke-static {p1, p3}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 450
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/Slider;->setHaloColor(Landroid/content/res/ColorStateList;)V

    .line 455
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 456
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_5

    :cond_5
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    :goto_5
    if-eqz p3, :cond_6

    .line 458
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_6

    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    .line 461
    :goto_6
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    .line 462
    :cond_7
    sget v1, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    .line 465
    invoke-static {p1, v1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 462
    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setTickColorInactive(Landroid/content/res/ColorStateList;)V

    .line 468
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_8

    goto :goto_8

    .line 469
    :cond_8
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    .line 472
    invoke-static {p1, p3}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 469
    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/Slider;->setTickColorActive(Landroid/content/res/ColorStateList;)V

    .line 475
    sget p1, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadius(I)V

    .line 476
    sget p1, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    .line 478
    sget p1, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 480
    sget p1, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    .line 482
    sget p1, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/Slider;->labelBehavior:I

    .line 483
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private scheduleAccessibilityEventSender(I)V
    .locals 2

    .line 2007
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->accessibilityEventSender:Lcom/google/android/material/slider/Slider$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 2008
    new-instance v0, Lcom/google/android/material/slider/Slider$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/Slider$AccessibilityEventSender;-><init>(Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider$1;)V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->accessibilityEventSender:Lcom/google/android/material/slider/Slider$AccessibilityEventSender;

    goto :goto_0

    .line 2010
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2012
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->accessibilityEventSender:Lcom/google/android/material/slider/Slider$AccessibilityEventSender;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider$AccessibilityEventSender;->setVirtualViewId(I)V

    .line 2013
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->accessibilityEventSender:Lcom/google/android/material/slider/Slider$AccessibilityEventSender;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/slider/Slider;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 3

    .line 1750
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/Slider;->formatValue(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 1752
    iget v0, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    .line 1754
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/Slider;->normalizeValue(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 1755
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 1756
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->calculateTop()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/Slider;->labelPadding:I

    iget v2, p0, Lcom/google/android/material/slider/Slider;->thumbRadius:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 1757
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setBounds(IIII)V

    .line 1761
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1762
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1763
    invoke-virtual {p1, p2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1765
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 680
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 686
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 687
    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider;->dirtyConfig:Z

    const/4 p1, 0x0

    .line 689
    iput p1, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    .line 690
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->updateHaloHotspot()V

    .line 691
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->createLabelPool()V

    .line 692
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->dispatchOnChangedProgramatically()V

    .line 693
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    return-void

    .line 675
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private shouldDrawCompatHalo()Z
    .locals 2

    .line 1509
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->forceDrawCompatHalo:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1511
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private snapActiveThumbToValue(F)Z
    .locals 1

    .line 1679
    iget v0, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/Slider;->snapThumbToValue(IF)Z

    move-result p1

    return p1
.end method

.method private snapPosition(F)D
    .locals 5

    .line 1610
    iget v0, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1611
    iget v1, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    mul-float/2addr p1, v1

    .line 1612
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    float-to-double v0, p1

    return-wide v0
.end method

.method private snapThumbToValue(IF)Z
    .locals 4

    .line 1684
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1689
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1690
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1691
    iget v0, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    if-ne p1, v0, :cond_1

    .line 1693
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1695
    :cond_1
    iput p1, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    .line 1696
    iput p1, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    .line 1698
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider;->dispatchOnChangedFromUser(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private snapTouchPosition()Z
    .locals 1

    .line 1675
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->snapActiveThumbToValue(F)Z

    move-result v0

    return v0
.end method

.method private updateHaloHotspot()V
    .locals 6

    .line 1347
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->shouldDrawCompatHalo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1348
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1349
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 1350
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->normalizeValue(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1351
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->calculateTop()I

    move-result v2

    .line 1352
    iget v3, p0, Lcom/google/android/material/slider/Slider;->haloRadius:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-static {v0, v4, v5, v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method private validateConfigurationIfDirty()V
    .locals 1

    .line 526
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->dirtyConfig:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->validateValueFrom()V

    .line 528
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->validateValueTo()V

    .line 529
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->validateStepSize()V

    .line 530
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->validateValues()V

    const/4 v0, 0x0

    .line 531
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->dirtyConfig:Z

    :cond_0
    return-void
.end method

.method private validateStepSize()V
    .locals 4

    .line 509
    iget v0, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stepSize must be 0, or a factor of the valueFrom-valueTo range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateValueFrom()V
    .locals 2

    .line 497
    iget v0, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    iget v1, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "valueFrom must be smaller than valueTo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateValueTo()V
    .locals 2

    .line 503
    iget v0, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    iget v1, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 504
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "valueTo must be greater than valueFrom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateValues()V
    .locals 5

    .line 515
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 519
    iget v2, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v2, v1

    float-to-double v1, v2

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Value must be equal to valueFrom plus a multiple of stepSize when using stepSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Slider value must be greater or equal to valueFrom, and lower or equal to valueTo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private valueToX(F)F
    .locals 1

    .line 1713
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider;->normalizeValue(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public addOnChangeListener(Lcom/google/android/material/slider/Slider$OnChangeListener;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->changeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSliderTouchListener(Lcom/google/android/material/slider/Slider$OnSliderTouchListener;)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->touchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOnChangeListeners()V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearOnSliderTouchListeners()V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1991
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->accessibilityHelper:Lcom/google/android/material/slider/Slider$AccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1998
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1824
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1826
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1827
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1828
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->inactiveTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1829
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->activeTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1830
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 1831
    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1832
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setState([I)Z

    goto :goto_0

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1836
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setState([I)Z

    .line 1838
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->haloPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1839
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->haloPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method forceDrawCompatHalo(Z)V
    .locals 0

    .line 1849
    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider;->forceDrawCompatHalo:Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1986
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 783
    iget v0, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 768
    iget v0, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    return v0
.end method

.method public getHaloColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->haloColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHaloRadius()I
    .locals 1

    .line 932
    iget v0, p0, Lcom/google/android/material/slider/Slider;->haloRadius:I

    return v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 975
    iget v0, p0, Lcom/google/android/material/slider/Slider;->labelBehavior:I

    return v0
.end method

.method public getMaximumValue()F
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinimumValue()F
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 724
    iget v0, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    return v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 890
    iget v0, p0, Lcom/google/android/material/slider/Slider;->thumbRadius:I

    return v0
.end method

.method public getTickColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1099
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->tickColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->tickColorActive:Landroid/content/res/ColorStateList;

    return-object v0

    .line 1100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTickColorActive()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->tickColorActive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickColorInactive()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->tickColorInactive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1192
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->trackColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->trackColorActive:Landroid/content/res/ColorStateList;

    return-object v0

    .line 1193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackColorActive()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->trackColorActive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackColorInactive()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->trackColorInactive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    .line 1012
    iget v0, p0, Lcom/google/android/material/slider/Slider;->trackHeight:I

    return v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    .line 995
    iget v0, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    return v0
.end method

.method public getTrackWidth()I
    .locals 1

    .line 1001
    iget v0, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    return v0
.end method

.method public getValue()F
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 597
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More than one value is set on the Slider. Use getValues() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 542
    iget v0, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 568
    iget v0, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasLabelFormatter()Z
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->formatter:Lcom/google/android/material/slider/Slider$LabelFormatter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1281
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1283
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 1284
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1290
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->accessibilityEventSender:Lcom/google/android/material/slider/Slider$AccessibilityEventSender;

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 1295
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1297
    invoke-interface {v2, v1}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 1298
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    goto :goto_0

    .line 1302
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1365
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->dirtyConfig:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1366
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->validateConfigurationIfDirty()V

    .line 1369
    iget v0, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1370
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->calculateTicksCoordinates()V

    .line 1374
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1376
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->calculateTop()I

    move-result v0

    .line 1378
    iget v2, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/material/slider/Slider;->drawInactiveTrack(Landroid/graphics/Canvas;II)V

    .line 1379
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getMaximumValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1380
    iget v2, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/material/slider/Slider;->drawActiveTrack(Landroid/graphics/Canvas;II)V

    .line 1383
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 1384
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider;->drawTicks(Landroid/graphics/Canvas;)V

    .line 1387
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->thumbIsPressed:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1388
    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/Slider;->maybeDrawHalo(Landroid/graphics/Canvas;II)V

    .line 1391
    iget v1, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1392
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->ensureLabels()V

    .line 1396
    :cond_4
    iget v1, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/Slider;->drawThumbs(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1971
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 1973
    iput p1, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    .line 1974
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 1975
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1977
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->accessibilityHelper:Lcom/google/android/material/slider/Slider$AccessibilityHelper;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    goto :goto_1

    .line 1979
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->accessibilityHelper:Lcom/google/android/material/slider/Slider$AccessibilityHelper;

    iget p2, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1854
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1856
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1857
    iput v1, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    .line 1861
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_2

    const/16 v0, 0x51

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1878
    :cond_1
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->moveFocus(I)V

    return v2

    .line 1874
    :cond_2
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->moveFocus(I)V

    return v2

    .line 1882
    :cond_3
    :pswitch_2
    iget p1, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    iput p1, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    .line 1883
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    return v2

    .line 1864
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1865
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->moveFocus(I)V

    return v2

    .line 1867
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1868
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->moveFocus(I)V

    return v2

    :cond_6
    return v1

    .line 1889
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->isLongPress:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->isLongPress:Z

    .line 1890
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/slider/Slider;->calculateIncrementForKey(Landroid/view/KeyEvent;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1892
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 1893
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1895
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    .line 1896
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    iget v0, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    invoke-static {p1, p2, v0}, Landroidx/core/b/a;->a(FFF)F

    move-result p1

    .line 1897
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider;->snapActiveThumbToValue(F)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1898
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->updateHaloHotspot()V

    .line 1899
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    :cond_9
    return v2

    .line 1906
    :cond_a
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1911
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->isLongPress:Z

    .line 1912
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1307
    iget p2, p0, Lcom/google/android/material/slider/Slider;->widgetHeight:I

    iget v0, p0, Lcom/google/android/material/slider/Slider;->labelBehavior:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    .line 1311
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1309
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1307
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2045
    check-cast p1, Lcom/google/android/material/slider/Slider$SliderState;

    .line 2046
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider$SliderState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2048
    iget v0, p1, Lcom/google/android/material/slider/Slider$SliderState;->valueFrom:F

    iput v0, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    .line 2049
    iget v0, p1, Lcom/google/android/material/slider/Slider$SliderState;->valueTo:F

    iput v0, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    .line 2050
    iget-object v0, p1, Lcom/google/android/material/slider/Slider$SliderState;->values:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    .line 2051
    iget v0, p1, Lcom/google/android/material/slider/Slider$SliderState;->stepSize:F

    iput v0, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    .line 2052
    iget-boolean p1, p1, Lcom/google/android/material/slider/Slider$SliderState;->hasFocus:Z

    if-eqz p1, :cond_0

    .line 2053
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->requestFocus()Z

    .line 2055
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->dispatchOnChangedProgramatically()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2033
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2034
    new-instance v1, Lcom/google/android/material/slider/Slider$SliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/Slider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 2035
    iget v0, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    iput v0, v1, Lcom/google/android/material/slider/Slider$SliderState;->valueFrom:F

    .line 2036
    iget v0, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    iput v0, v1, Lcom/google/android/material/slider/Slider$SliderState;->valueTo:F

    .line 2037
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/Slider$SliderState;->values:Ljava/util/ArrayList;

    .line 2038
    iget v0, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    iput v0, v1, Lcom/google/android/material/slider/Slider$SliderState;->stepSize:F

    .line 2039
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/slider/Slider$SliderState;->hasFocus:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1318
    iget p2, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    .line 1321
    iget p1, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 1322
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->calculateTicksCoordinates()V

    .line 1325
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->updateHaloHotspot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1516
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1519
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1520
    iget v2, p0, Lcom/google/android/material/slider/Slider;->trackSidePadding:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/google/android/material/slider/Slider;->trackWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/slider/Slider;->touchPosition:F

    const/4 v2, 0x0

    .line 1521
    iget v3, p0, Lcom/google/android/material/slider/Slider;->touchPosition:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/Slider;->touchPosition:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1522
    iget v3, p0, Lcom/google/android/material/slider/Slider;->touchPosition:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/Slider;->touchPosition:F

    .line 1524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    .line 1548
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/Slider;->thumbIsPressed:Z

    if-nez v2, :cond_3

    .line 1550
    iget v2, p0, Lcom/google/android/material/slider/Slider;->touchDownX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/Slider;->scaledTouchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    .line 1553
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1554
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->onStartTrackingTouch()V

    .line 1557
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->pickActiveThumb()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 1562
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->thumbIsPressed:Z

    .line 1563
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->snapTouchPosition()Z

    .line 1564
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->updateHaloHotspot()V

    .line 1565
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->invalidate()V

    goto/16 :goto_1

    .line 1568
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/Slider;->thumbIsPressed:Z

    .line 1570
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->lastEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 1571
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->lastEvent:Landroid/view/MotionEvent;

    .line 1572
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->lastEvent:Landroid/view/MotionEvent;

    .line 1573
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 1574
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->pickActiveThumb()Z

    .line 1577
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1578
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->snapTouchPosition()Z

    .line 1579
    iput v1, p0, Lcom/google/android/material/slider/Slider;->activeThumbIdx:I

    .line 1581
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 1582
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1584
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->onStopTrackingTouch()V

    .line 1585
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->invalidate()V

    goto :goto_1

    .line 1526
    :cond_9
    iput v0, p0, Lcom/google/android/material/slider/Slider;->touchDownX:F

    .line 1530
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->isInScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 1533
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1535
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->pickActiveThumb()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 1540
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->requestFocus()Z

    .line 1541
    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->thumbIsPressed:Z

    .line 1542
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->snapTouchPosition()Z

    .line 1543
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->updateHaloHotspot()V

    .line 1544
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->invalidate()V

    .line 1545
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->onStartTrackingTouch()V

    .line 1592
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->thumbIsPressed:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setPressed(Z)V

    .line 1594
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->lastEvent:Landroid/view/MotionEvent;

    return v3
.end method

.method public removeOnChangeListener(Lcom/google/android/material/slider/Slider$OnChangeListener;)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->changeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSliderTouchListener(Lcom/google/android/material/slider/Slider$OnSliderTouchListener;)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->touchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1273
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 1276
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/Slider;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 773
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 776
    iput p1, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    .line 777
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->accessibilityHelper:Lcom/google/android/material/slider/Slider$AccessibilityHelper;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->focusedThumbIdx:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 778
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    return-void

    .line 774
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1051
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->haloColor:Landroid/content/res/ColorStateList;

    .line 1052
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->shouldDrawCompatHalo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1054
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    .line 1055
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->haloPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1059
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->haloPaint:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1060
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 942
    iget v0, p0, Lcom/google/android/material/slider/Slider;->haloRadius:I

    if-ne p1, v0, :cond_0

    return-void

    .line 946
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/Slider;->haloRadius:I

    .line 947
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->shouldDrawCompatHalo()Z

    move-result p1

    if-nez p1, :cond_1

    .line 948
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 949
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    .line 950
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->haloRadius:I

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    goto :goto_0

    .line 953
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 986
    iget v0, p0, Lcom/google/android/material/slider/Slider;->labelBehavior:I

    if-eq v0, p1, :cond_0

    .line 987
    iput p1, p0, Lcom/google/android/material/slider/Slider;->labelBehavior:I

    .line 988
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/Slider$LabelFormatter;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->formatter:Lcom/google/android/material/slider/Slider$LabelFormatter;

    return-void
.end method

.method public setStepSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 749
    iget v0, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 750
    iput p1, p0, Lcom/google/android/material/slider/Slider;->stepSize:F

    const/4 p1, 0x1

    .line 751
    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider;->dirtyConfig:Z

    .line 752
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    :cond_0
    return-void

    .line 747
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The stepSize must be 0, or a factor of the valueFrom-valueTo range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 878
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 3

    .line 900
    iget v0, p0, Lcom/google/android/material/slider/Slider;->thumbRadius:I

    if-ne p1, v0, :cond_0

    return-void

    .line 904
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/Slider;->thumbRadius:I

    .line 906
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 907
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/Slider;->thumbRadius:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 906
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 908
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->thumbRadius:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v2, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 910
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadius(I)V

    return-void
.end method

.method public setTickColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1116
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickColorInactive(Landroid/content/res/ColorStateList;)V

    .line 1117
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickColorActive(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickColorActive(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1144
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 1145
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->activeTicksPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1146
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->invalidate()V

    return-void
.end method

.method public setTickColorInactive(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1173
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 1174
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->inactiveTicksPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->invalidate()V

    return-void
.end method

.method public setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1209
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackColorInactive(Landroid/content/res/ColorStateList;)V

    .line 1210
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackColorActive(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackColorActive(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1237
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 1238
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1239
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->invalidate()V

    return-void
.end method

.method public setTrackColorInactive(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1266
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 1267
    iget-object p1, p0, Lcom/google/android/material/slider/Slider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1268
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1022
    iget v0, p0, Lcom/google/android/material/slider/Slider;->trackHeight:I

    if-eq v0, p1, :cond_0

    .line 1023
    iput p1, p0, Lcom/google/android/material/slider/Slider;->trackHeight:I

    .line 1024
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->invalidateTrack()V

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setValue(F)V
    .locals 2

    const/4 v0, 0x1

    .line 625
    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 556
    iput p1, p0, Lcom/google/android/material/slider/Slider;->valueFrom:F

    const/4 p1, 0x1

    .line 557
    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider;->dirtyConfig:Z

    .line 558
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 582
    iput p1, p0, Lcom/google/android/material/slider/Slider;->valueTo:F

    const/4 p1, 0x1

    .line 583
    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider;->dirtyConfig:Z

    .line 584
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->postInvalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 646
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method
