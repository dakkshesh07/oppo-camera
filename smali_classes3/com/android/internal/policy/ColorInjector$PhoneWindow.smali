.class Lcom/android/internal/policy/ColorInjector$PhoneWindow;
.super Ljava/lang/Object;
.source "ColorInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/ColorInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PhoneWindow"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateLayoutInPhoneWindow(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.server.cts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.server.am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Lcom/oplus/util/OplusDisplayCompatUtils;->getInstance()Lcom/oplus/util/OplusDisplayCompatUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->shouldNonImmersiveAdjustForPkg(Ljava/lang/String;)Z

    move-result v1

    .line 40
    .local v1, "nonImmersive":Z
    if-nez v1, :cond_0

    .line 41
    const/4 v2, 0x5

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 44
    .end local v1    # "nonImmersive":Z
    :cond_0
    return-void
.end method
