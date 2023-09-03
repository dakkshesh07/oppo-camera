.class public Lcom/android/internal/app/PlatLogoActivity;
.super Landroid/app/Activity;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/PlatLogoActivity$BigDialView;
    }
.end annotation


# static fields
.field private static final blacklist R_EGG_UNLOCK_SETTING:Ljava/lang/String; = "egg_mode_r"

.field static final blacklist TOUCH_STATS:Ljava/lang/String; = "touch.stats"

.field private static final blacklist UNLOCK_TRIES:I = 0x3

.field private static final blacklist WRITE_SETTINGS:Z = true


# instance fields
.field blacklist mDialView:Lcom/android/internal/app/PlatLogoActivity$BigDialView;

.field blacklist mPressureMax:D

.field blacklist mPressureMin:D


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/app/PlatLogoActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/PlatLogoActivity;
    .param p1, "x1"    # Z

    .line 55
    invoke-direct {p0, p1}, Lcom/android/internal/app/PlatLogoActivity;->launchNextStage(Z)V

    return-void
.end method

.method private blacklist launchNextStage(Z)V
    .locals 5
    .param p1, "locked"    # Z

    .line 98
    const-string v0, "com.android.internal.app.PlatLogoActivity"

    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 102
    .local v1, "cr":Landroid/content/ContentResolver;
    :try_start_0
    const-string v2, "egg_mode_r"

    .line 104
    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 102
    :goto_0
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 106
    :catch_0
    move-exception v2

    .line 107
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string v3, "Can\'t write settings"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x10008000

    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.android.internal.category.PLATLOGO"

    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Lcom/android/internal/app/PlatLogoActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_2

    .line 115
    :catch_1
    move-exception v2

    .line 116
    .local v2, "ex":Landroid/content/ActivityNotFoundException;
    const-string v3, "No more eggs."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .end local v2    # "ex":Landroid/content/ActivityNotFoundException;
    :goto_2
    return-void
.end method

.method private blacklist measureTouchPressure(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    .line 126
    .local v0, "pressure":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    float-to-double v1, v0

    iget-wide v3, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    float-to-double v1, v0

    iput-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 134
    :cond_1
    float-to-double v1, v0

    iget-wide v3, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    float-to-double v1, v0

    iput-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    goto :goto_0

    .line 128
    :cond_2
    iget-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    .line 129
    float-to-double v1, v0

    iput-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    iput-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 137
    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist syncTouchPressure()V
    .locals 9

    .line 141
    const-string/jumbo v0, "touch.stats"

    const-string v1, "max"

    const-string/jumbo v2, "min"

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 141
    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, "touchDataJson":Ljava/lang/String;
    new-instance v4, Lorg/json/JSONObject;

    .line 144
    if-eqz v3, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "{}"

    :goto_0
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .local v4, "touchData":Lorg/json/JSONObject;
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 146
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 148
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 149
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    .line 151
    :cond_2
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_3

    .line 152
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 153
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 156
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .end local v3    # "touchDataJson":Ljava/lang/String;
    .end local v4    # "touchData":Lorg/json/JSONObject;
    :cond_3
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "com.android.internal.app.PlatLogoActivity"

    const-string v2, "Can\'t write touch settings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method protected whitelist test-api onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .local v0, "dp":F
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x300

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 79
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 80
    .local v1, "ab":Landroid/app/ActionBar;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 82
    :cond_0
    new-instance v3, Lcom/android/internal/app/PlatLogoActivity$BigDialView;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p0, v4}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;-><init>(Lcom/android/internal/app/PlatLogoActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/android/internal/app/PlatLogoActivity;->mDialView:Lcom/android/internal/app/PlatLogoActivity$BigDialView;

    .line 83
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "egg_mode_r"

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 85
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mDialView:Lcom/android/internal/app/PlatLogoActivity$BigDialView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->setUnlockTries(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity;->mDialView:Lcom/android/internal/app/PlatLogoActivity$BigDialView;

    invoke-virtual {v3, v2}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->setUnlockTries(I)V

    .line 90
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .local v2, "layout":Landroid/widget/FrameLayout;
    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 92
    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity;->mDialView:Lcom/android/internal/app/PlatLogoActivity$BigDialView;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 94
    invoke-virtual {p0, v2}, Lcom/android/internal/app/PlatLogoActivity;->setContentView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method protected whitelist test-api onPause()V
    .locals 0

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 67
    return-void
.end method

.method public whitelist test-api onStart()V
    .locals 0

    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 167
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    .line 168
    return-void
.end method

.method public whitelist test-api onStop()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 174
    return-void
.end method
