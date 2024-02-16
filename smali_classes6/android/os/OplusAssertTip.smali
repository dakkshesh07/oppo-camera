.class public Landroid/os/OplusAssertTip;
.super Ljava/lang/Object;
.source "OplusAssertTip.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist PROP_ASSERT_TIP_RUNNING:Ljava/lang/String; = "persist.sys.assert.state"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusAssertTip"

.field private static blacklist mOppoAssertTipInstance:Landroid/os/OplusAssertTip;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    sput-object v0, Landroid/os/OplusAssertTip;->mOppoAssertTipInstance:Landroid/os/OplusAssertTip;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static whitelist test-api getInstance()Landroid/os/OplusAssertTip;
    .locals 1

    .line 51
    sget-object v0, Landroid/os/OplusAssertTip;->mOppoAssertTipInstance:Landroid/os/OplusAssertTip;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/os/OplusAssertTip;

    invoke-direct {v0}, Landroid/os/OplusAssertTip;-><init>()V

    sput-object v0, Landroid/os/OplusAssertTip;->mOppoAssertTipInstance:Landroid/os/OplusAssertTip;

    .line 55
    :cond_0
    sget-object v0, Landroid/os/OplusAssertTip;->mOppoAssertTipInstance:Landroid/os/OplusAssertTip;

    return-object v0
.end method

.method private native blacklist setTipTextPaintAttr(II)I
.end method


# virtual methods
.method public native whitelist test-api getAssertMessageState()I
.end method

.method public native whitelist test-api hideAssertMessage()I
.end method

.method public whitelist test-api isAssertTipShowed()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Landroid/os/OplusAssertTip;->getAssertMessageState()I

    move-result v0

    .line 91
    .local v0, "state":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    return v1

    .line 94
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api makeSureAssertTipServiceRunning()V
    .locals 3

    .line 60
    const-string/jumbo v0, "persist.sys.assert.state"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    .local v1, "isAssertTipRunning":Z
    if-nez v1, :cond_0

    .line 62
    const-string/jumbo v2, "true"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public whitelist test-api requestSetTipTextPaintAttr(I)I
    .locals 5
    .param p1, "textSize"    # I

    .line 78
    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 79
    const-string v1, "OplusAssertTip"

    const-string/jumbo v2, "size is too small! set larger than 10."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return v0

    .line 82
    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x57

    aput-char v3, v2, v0

    .line 83
    .local v2, "str":[C
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .local v3, "testPaint":Landroid/graphics/Paint;
    int-to-float v4, p1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    .line 86
    .local v0, "charWidth":F
    float-to-int v1, v0

    invoke-direct {p0, p1, v1}, Landroid/os/OplusAssertTip;->setTipTextPaintAttr(II)I

    move-result v1

    return v1
.end method

.method public whitelist test-api requestShowAssertMessage(Ljava/lang/String;)I
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 68
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/OplusAssertTip;->showAssertMessage(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 69
    :cond_1
    :goto_0
    const-string v0, "OplusAssertTip"

    const-string/jumbo v1, "requestShowAssertMessage:message is empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v0, -0x1

    return v0
.end method

.method public native whitelist test-api showAssertMessage(Ljava/lang/String;)I
.end method

.method public native whitelist test-api testAddFunction(II)I
.end method
