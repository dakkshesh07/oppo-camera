.class Landroid/hardware/thermal/V2_0/IThermal$Stub$4;
.super Ljava/lang/Object;
.source "IThermal.java"

# interfaces
.implements Landroid/hardware/thermal/V2_0/IThermal$getCurrentTemperaturesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/thermal/V2_0/IThermal$Stub;->onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/thermal/V2_0/IThermal$Stub;

.field final synthetic blacklist val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/thermal/V2_0/IThermal$Stub;Landroid/os/HwParcel;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/thermal/V2_0/IThermal$Stub;

    .line 829
    iput-object p1, p0, Landroid/hardware/thermal/V2_0/IThermal$Stub$4;->this$0:Landroid/hardware/thermal/V2_0/IThermal$Stub;

    iput-object p2, p0, Landroid/hardware/thermal/V2_0/IThermal$Stub$4;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onValues(Landroid/hardware/thermal/V1_0/ThermalStatus;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "status"    # Landroid/hardware/thermal/V1_0/ThermalStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/thermal/V1_0/ThermalStatus;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/thermal/V2_0/Temperature;",
            ">;)V"
        }
    .end annotation

    .line 832
    .local p2, "temperatures":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/thermal/V2_0/Temperature;>;"
    iget-object v0, p0, Landroid/hardware/thermal/V2_0/IThermal$Stub$4;->val$_hidl_reply:Landroid/os/HwParcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 833
    iget-object v0, p0, Landroid/hardware/thermal/V2_0/IThermal$Stub$4;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p1, v0}, Landroid/hardware/thermal/V1_0/ThermalStatus;->writeToParcel(Landroid/os/HwParcel;)V

    .line 834
    iget-object v0, p0, Landroid/hardware/thermal/V2_0/IThermal$Stub$4;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-static {v0, p2}, Landroid/hardware/thermal/V2_0/Temperature;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 835
    iget-object v0, p0, Landroid/hardware/thermal/V2_0/IThermal$Stub$4;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0}, Landroid/os/HwParcel;->send()V

    .line 836
    return-void
.end method
