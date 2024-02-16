.class public Lcom/android/internal/BrightnessSynchronizer;
.super Ljava/lang/Object;
.source "BrightnessSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;
    }
.end annotation


# static fields
.field private static final BRIGHTNESS_FLOAT_URI:Landroid/net/Uri;

.field private static final BRIGHTNESS_URI:Landroid/net/Uri;

.field public static final EPSILON:F = 0.001f

.field private static final MSG_UPDATE_FLOAT:I = 0x1

.field private static final MSG_UPDATE_INT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BrightnessSynchronizer"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mPreferredSettingValue:F

.field private final mWriteHistory:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    nop

    .line 46
    const-string/jumbo v0, "screen_brightness"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/internal/BrightnessSynchronizer;->BRIGHTNESS_URI:Landroid/net/Uri;

    .line 47
    nop

    .line 48
    const-string/jumbo v0, "screen_brightness_float"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/internal/BrightnessSynchronizer;->BRIGHTNESS_FLOAT_URI:Landroid/net/Uri;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/BrightnessSynchronizer;->mWriteHistory:Ljava/util/Queue;

    .line 58
    new-instance v0, Lcom/android/internal/BrightnessSynchronizer$1;

    invoke-direct {v0, p0}, Lcom/android/internal/BrightnessSynchronizer$1;-><init>(Lcom/android/internal/BrightnessSynchronizer;)V

    iput-object v0, p0, Lcom/android/internal/BrightnessSynchronizer;->mHandler:Landroid/os/Handler;

    .line 78
    iput-object p1, p0, Lcom/android/internal/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    .line 79
    new-instance v1, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;

    invoke-direct {v1, p0, v0}, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;-><init>(Lcom/android/internal/BrightnessSynchronizer;Landroid/os/Handler;)V

    move-object v0, v1

    .line 80
    .local v0, "mBrightnessSyncObserver":Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;
    invoke-virtual {v0}, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;->startObserving()V

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/BrightnessSynchronizer;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/BrightnessSynchronizer;
    .param p1, "x1"    # I

    .line 39
    invoke-direct {p0, p1}, Lcom/android/internal/BrightnessSynchronizer;->updateBrightnessFloatFromInt(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/BrightnessSynchronizer;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/BrightnessSynchronizer;
    .param p1, "x1"    # F

    .line 39
    invoke-direct {p0, p1}, Lcom/android/internal/BrightnessSynchronizer;->updateBrightnessIntFromFloat(F)V

    return-void
.end method

.method static synthetic access$200()Landroid/net/Uri;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/internal/BrightnessSynchronizer;->BRIGHTNESS_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/internal/BrightnessSynchronizer;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/BrightnessSynchronizer;

    .line 39
    iget-object v0, p0, Lcom/android/internal/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Landroid/content/Context;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;

    .line 39
    invoke-static {p0}, Lcom/android/internal/BrightnessSynchronizer;->getScreenBrightnessInt(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/android/internal/BrightnessSynchronizer;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/BrightnessSynchronizer;

    .line 39
    iget-object v0, p0, Lcom/android/internal/BrightnessSynchronizer;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600()Landroid/net/Uri;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/internal/BrightnessSynchronizer;->BRIGHTNESS_FLOAT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$700(Landroid/content/Context;)F
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;

    .line 39
    invoke-static {p0}, Lcom/android/internal/BrightnessSynchronizer;->getScreenBrightnessFloat(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static brightnessFloatToInt(Landroid/content/Context;F)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "brightnessFloat"    # F

    .line 122
    invoke-static {p0, p1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToIntRange(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static brightnessFloatToIntRange(FFFFF)F
    .locals 2
    .param p0, "brightnessFloat"    # F
    .param p1, "minFloat"    # F
    .param p2, "maxFloat"    # F
    .param p3, "minInt"    # F
    .param p4, "maxInt"    # F

    .line 153
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Lcom/android/internal/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    return v0

    .line 158
    :cond_1
    invoke-static {p3, p4, p1, p2, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    return v0
.end method

.method public static brightnessFloatToIntRange(Landroid/content/Context;F)F
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "brightnessFloat"    # F

    .line 131
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 132
    .local v0, "pm":Landroid/os/PowerManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v1

    .line 134
    .local v1, "minFloat":F
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v2

    .line 136
    .local v2, "maxFloat":F
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v1, v3, v4, v4, v5}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToIntRange(FFFFF)F

    move-result v6

    .line 139
    .local v6, "minInt":F
    invoke-static {v2, v3, v4, v4, v5}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToIntRange(FFFFF)F

    move-result v3

    .line 142
    .local v3, "maxInt":F
    invoke-static {p1, v1, v2, v6, v3}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToIntRange(FFFFF)F

    move-result v4

    return v4
.end method

.method public static brightnessIntToFloat(IIIFF)F
    .locals 3
    .param p0, "brightnessInt"    # I
    .param p1, "minInt"    # I
    .param p2, "maxInt"    # I
    .param p3, "minFloat"    # F
    .param p4, "maxFloat"    # F

    .line 108
    if-nez p0, :cond_0

    .line 109
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 110
    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 111
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 113
    :cond_1
    int-to-float v0, p1

    int-to-float v1, p2

    int-to-float v2, p0

    invoke-static {p3, p4, v0, v1, v2}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    return v0
.end method

.method public static brightnessIntToFloat(Landroid/content/Context;I)F
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "brightnessInt"    # I

    .line 87
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 88
    .local v0, "pm":Landroid/os/PowerManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v1

    .line 90
    .local v1, "pmMinBrightness":F
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v2

    .line 92
    .local v2, "pmMaxBrightness":F
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v1, v3, v4, v4, v5}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToIntRange(FFFFF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 95
    .local v6, "minBrightnessInt":I
    invoke-static {v2, v3, v4, v4, v5}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToIntRange(FFFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 99
    .local v3, "maxBrightnessInt":I
    invoke-static {p1, v6, v3, v1, v2}, Lcom/android/internal/BrightnessSynchronizer;->brightnessIntToFloat(IIIFF)F

    move-result v4

    return v4
.end method

.method public static floatEquals(FF)Z
    .locals 3
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 230
    cmpl-float v0, p0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 231
    return v1

    .line 232
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    return v1

    .line 234
    :cond_1
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 235
    return v1

    .line 237
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static getScreenBrightnessFloat(Landroid/content/Context;)F
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_float"

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    return v0
.end method

.method private static getScreenBrightnessInt(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private updateBrightnessFloatFromInt(I)V
    .locals 5
    .param p1, "value"    # I

    .line 184
    iget-object v0, p0, Lcom/android/internal/BrightnessSynchronizer;->mWriteHistory:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 185
    .local v0, "topOfQueue":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/android/internal/BrightnessSynchronizer;->mWriteHistory:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/android/internal/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/internal/BrightnessSynchronizer;->mPreferredSettingValue:F

    invoke-static {v1, v2}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 189
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/android/internal/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessIntToFloat(Landroid/content/Context;I)F

    move-result v1

    .line 192
    .local v1, "newBrightnessFloat":F
    iget-object v2, p0, Lcom/android/internal/BrightnessSynchronizer;->mWriteHistory:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 193
    iput v1, p0, Lcom/android/internal/BrightnessSynchronizer;->mPreferredSettingValue:F

    .line 194
    iget-object v2, p0, Lcom/android/internal/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, -0x2

    const-string/jumbo v4, "screen_brightness_float"

    invoke-static {v2, v4, v1, v3}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 198
    .end local v1    # "newBrightnessFloat":F
    :goto_0
    return-void
.end method

.method private updateBrightnessIntFromFloat(F)V
    .locals 5
    .param p1, "value"    # F

    .line 210
    iget-object v0, p0, Lcom/android/internal/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v0

    .line 211
    .local v0, "newBrightnessInt":I
    iget-object v1, p0, Lcom/android/internal/BrightnessSynchronizer;->mWriteHistory:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 212
    .local v1, "topOfQueue":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/android/internal/BrightnessSynchronizer;->mWriteHistory:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/android/internal/BrightnessSynchronizer;->mWriteHistory:Ljava/util/Queue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 216
    iput p1, p0, Lcom/android/internal/BrightnessSynchronizer;->mPreferredSettingValue:F

    .line 217
    iget-object v2, p0, Lcom/android/internal/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, -0x2

    const-string/jumbo v4, "screen_brightness"

    invoke-static {v2, v4, v0, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 220
    :goto_0
    return-void
.end method
