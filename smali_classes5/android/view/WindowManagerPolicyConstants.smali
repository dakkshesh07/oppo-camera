.class public interface abstract Landroid/view/WindowManagerPolicyConstants;
.super Ljava/lang/Object;
.source "WindowManagerPolicyConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowManagerPolicyConstants$OnReason;,
        Landroid/view/WindowManagerPolicyConstants$PointerEventListener;
    }
.end annotation


# static fields
.field public static final greylist-max-o ACTION_HDMI_PLUGGED:Ljava/lang/String; = "android.intent.action.HDMI_PLUGGED"

.field public static final greylist-max-o APPLICATION_ABOVE_SUB_PANEL_SUBLAYER:I = 0x3

.field public static final greylist-max-o APPLICATION_LAYER:I = 0x2

.field public static final greylist-max-o APPLICATION_MEDIA_OVERLAY_SUBLAYER:I = -0x1

.field public static final greylist-max-o APPLICATION_MEDIA_SUBLAYER:I = -0x2

.field public static final greylist-max-o APPLICATION_PANEL_SUBLAYER:I = 0x1

.field public static final greylist-max-o APPLICATION_SUB_PANEL_SUBLAYER:I = 0x2

.field public static final greylist-max-o EXTRA_FROM_HOME_KEY:Ljava/lang/String; = "android.intent.extra.FROM_HOME_KEY"

.field public static final greylist-max-o EXTRA_HDMI_PLUGGED_STATE:Ljava/lang/String; = "state"

.field public static final greylist-max-o FLAG_DISABLE_KEY_REPEAT:I = 0x8000000

.field public static final greylist-max-o FLAG_FILTERED:I = 0x4000000

.field public static final greylist-max-o FLAG_INJECTED:I = 0x1000000

.field public static final greylist-max-o FLAG_INTERACTIVE:I = 0x20000000

.field public static final greylist-max-o FLAG_PASS_TO_USER:I = 0x40000000

.field public static final greylist-max-o FLAG_TRUSTED:I = 0x2000000

.field public static final greylist-max-o FLAG_VIRTUAL:I = 0x2

.field public static final greylist-max-o FLAG_WAKE:I = 0x1

.field public static final greylist-max-o KEYGUARD_GOING_AWAY_FLAG_NO_WINDOW_ANIMATIONS:I = 0x2

.field public static final blacklist KEYGUARD_GOING_AWAY_FLAG_SUBTLE_WINDOW_ANIMATIONS:I = 0x8

.field public static final greylist-max-o KEYGUARD_GOING_AWAY_FLAG_TO_SHADE:I = 0x1

.field public static final greylist-max-o KEYGUARD_GOING_AWAY_FLAG_WITH_WALLPAPER:I = 0x4

.field public static final greylist-max-o NAV_BAR_BOTTOM:I = 0x4

.field public static final blacklist NAV_BAR_INVALID:I = -0x1

.field public static final greylist-max-o NAV_BAR_LEFT:I = 0x1

.field public static final blacklist NAV_BAR_MODE_2BUTTON:I = 0x1

.field public static final blacklist NAV_BAR_MODE_2BUTTON_OVERLAY:Ljava/lang/String; = "com.android.internal.systemui.navbar.twobutton"

.field public static final blacklist NAV_BAR_MODE_3BUTTON:I = 0x0

.field public static final blacklist NAV_BAR_MODE_3BUTTON_OVERLAY:Ljava/lang/String; = "com.android.internal.systemui.navbar.threebutton"

.field public static final blacklist NAV_BAR_MODE_GESTURAL:I = 0x2

.field public static final blacklist NAV_BAR_MODE_GESTURAL_OVERLAY:Ljava/lang/String; = "com.android.internal.systemui.navbar.gestural"

.field public static final greylist-max-o NAV_BAR_RIGHT:I = 0x2

.field public static final greylist-max-o OFF_BECAUSE_OF_ADMIN:I = 0x1

.field public static final blacklist OFF_BECAUSE_OF_PROX_SENSOR:I = 0x4

.field public static final greylist-max-o OFF_BECAUSE_OF_TIMEOUT:I = 0x3

.field public static final greylist-max-o OFF_BECAUSE_OF_USER:I = 0x2

.field public static final blacklist ON_BECAUSE_OF_APPLICATION:I = 0x2

.field public static final blacklist ON_BECAUSE_OF_UNKNOWN:I = 0x3

.field public static final blacklist ON_BECAUSE_OF_USER:I = 0x1

.field public static final greylist-max-o PRESENCE_EXTERNAL:I = 0x2

.field public static final greylist-max-o PRESENCE_INTERNAL:I = 0x1


# direct methods
.method public static greylist-max-o offReasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "why"    # I

    .line 147
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    const-string v0, "OFF_BECAUSE_OF_TIMEOUT"

    return-object v0

    .line 151
    :cond_1
    const-string v0, "OFF_BECAUSE_OF_USER"

    return-object v0

    .line 149
    :cond_2
    const-string v0, "OFF_BECAUSE_OF_ADMIN"

    return-object v0
.end method

.method public static blacklist onReasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "why"    # I

    .line 117
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    const-string v0, "ON_BECAUSE_OF_UNKNOWN"

    return-object v0

    .line 121
    :cond_1
    const-string v0, "ON_BECAUSE_OF_APPLICATION"

    return-object v0

    .line 119
    :cond_2
    const-string v0, "ON_BECAUSE_OF_USER"

    return-object v0
.end method
