.class Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;
.super Landroid/os/Handler;
.source "LockPatternUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "H"
.end annotation


# static fields
.field static final MSG_ON_IS_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED:I = 0x2

.field static final MSG_ON_STRONG_AUTH_REQUIRED_CHANGED:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 1860
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;->this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    .line 1861
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1862
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 1866
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 1871
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;->this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->handleIsNonStrongBiometricAllowedChanged(ZI)V

    goto :goto_1

    .line 1868
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;->this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->handleStrongAuthRequiredChanged(II)V

    .line 1869
    nop

    .line 1875
    :goto_1
    return-void
.end method
