.class Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$1;
.super Landroid/app/trust/IStrongAuthTracker$Stub;
.source "LockPatternUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    .line 1837
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$1;->this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    invoke-direct {p0}, Landroid/app/trust/IStrongAuthTracker$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsNonStrongBiometricAllowedChanged(ZI)V
    .locals 2
    .param p1, "allowed"    # Z
    .param p2, "userId"    # I

    .line 1847
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$1;->this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->access$000(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;

    move-result-object v0

    .line 1848
    nop

    .line 1847
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1848
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1849
    return-void
.end method

.method public onStrongAuthRequiredChanged(II)V
    .locals 2
    .param p1, "strongAuthFlags"    # I
    .param p2, "userId"    # I

    .line 1841
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$1;->this$0:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->access$000(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1843
    return-void
.end method
