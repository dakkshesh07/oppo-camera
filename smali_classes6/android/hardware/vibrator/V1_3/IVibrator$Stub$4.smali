.class Landroid/hardware/vibrator/V1_3/IVibrator$Stub$4;
.super Ljava/lang/Object;
.source "IVibrator.java"

# interfaces
.implements Landroid/hardware/vibrator/V1_3/IVibrator$perform_1_3Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/vibrator/V1_3/IVibrator$Stub;->onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/vibrator/V1_3/IVibrator$Stub;

.field final synthetic blacklist val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/vibrator/V1_3/IVibrator$Stub;Landroid/os/HwParcel;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/vibrator/V1_3/IVibrator$Stub;

    .line 873
    iput-object p1, p0, Landroid/hardware/vibrator/V1_3/IVibrator$Stub$4;->this$0:Landroid/hardware/vibrator/V1_3/IVibrator$Stub;

    iput-object p2, p0, Landroid/hardware/vibrator/V1_3/IVibrator$Stub$4;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onValues(II)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "lengthMs"    # I

    .line 876
    iget-object v0, p0, Landroid/hardware/vibrator/V1_3/IVibrator$Stub$4;->val$_hidl_reply:Landroid/os/HwParcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 877
    iget-object v0, p0, Landroid/hardware/vibrator/V1_3/IVibrator$Stub$4;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 878
    iget-object v0, p0, Landroid/hardware/vibrator/V1_3/IVibrator$Stub$4;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 879
    iget-object v0, p0, Landroid/hardware/vibrator/V1_3/IVibrator$Stub$4;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0}, Landroid/os/HwParcel;->send()V

    .line 880
    return-void
.end method
