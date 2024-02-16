.class public interface abstract Landroid/inputmethodservice/IOplusInputMethodServiceUtils;
.super Ljava/lang/Object;
.source "IOplusInputMethodServiceUtils.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/inputmethodservice/IOplusInputMethodServiceUtils$1;

    invoke-direct {v0}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils$1;-><init>()V

    sput-object v0, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->DEFAULT:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    return-void
.end method


# virtual methods
.method public whitelist test-api changeFlag(I)I
    .locals 0
    .param p1, "flag"    # I

    .line 91
    return p1
.end method

.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 31
    invoke-interface {p0}, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->getDefault()Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/inputmethodservice/IOplusInputMethodServiceUtils;
    .locals 1

    .line 38
    sget-object v0, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->DEFAULT:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    return-object v0
.end method

.method public whitelist test-api getDockSide()Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api hideImmediately(ILandroid/app/Dialog;)Z
    .locals 1
    .param p1, "flag"    # I
    .param p2, "window"    # Landroid/app/Dialog;

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 43
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusInputMethodServiceUtils:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    return-void
.end method

.method public whitelist test-api onChange(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 56
    return-void
.end method

.method public whitelist test-api onComputeRaise(Landroid/inputmethodservice/InputMethodService$Insets;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "mTmpInsets"    # Landroid/inputmethodservice/InputMethodService$Insets;
    .param p2, "window"    # Landroid/app/Dialog;

    .line 68
    return-void
.end method

.method public whitelist test-api onCreateAndRegister(Landroid/database/ContentObserver;)V
    .locals 0
    .param p1, "contentObserver"    # Landroid/database/ContentObserver;

    .line 76
    return-void
.end method

.method public whitelist test-api onDestroy()V
    .locals 0

    .line 84
    return-void
.end method

.method public whitelist test-api replaceIMEDurationMs(ZI)I
    .locals 0
    .param p1, "show"    # Z
    .param p2, "time"    # I

    .line 107
    return p2
.end method

.method public whitelist test-api replaceIMEInterpolator(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 0
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 103
    return-object p1
.end method

.method public whitelist test-api shouldPreventTouch()Z
    .locals 1

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api showRaiseKeyboard(Landroid/view/WindowInsets;)Z
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api skipInsetChange(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api updateNavigationGuardColor(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "window"    # Landroid/app/Dialog;

    .line 60
    return-void
.end method

.method public whitelist test-api updateNavigationGuardColorDelay(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "window"    # Landroid/app/Dialog;

    .line 64
    return-void
.end method

.method public whitelist test-api uploadData(J)V
    .locals 0
    .param p1, "time"    # J

    .line 72
    return-void
.end method
