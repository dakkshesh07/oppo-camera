.class public Landroid/os/OplusManager$QualityEventId;
.super Ljava/lang/Object;
.source "OplusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QualityEventId"
.end annotation


# static fields
.field public static whitelist test-api EV_STABILITY_ANDROID_REBOOT_FROM_BLOCKED:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_DEATH_HEALER:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_HANG_BOOTANIM:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_HANG_BOOT_LOGO:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_HECATE_BLANK_SCREEN:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_HECATE_HWC_HANG:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_HECATE_SF_HANGO:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_IOHUNG:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_KERNEL_PANIC:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_MTK_HANG:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_MTK_HARDWARE_REBOOT:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_MTK_HWT:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_OCP:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_PMIC_WT:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_REBOOT:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_REBOOT_FROM_BLOCKED:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_SHUTDOWN_ERROR:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_SYSTEM_CRASH:Ljava/lang/String;

.field public static whitelist test-api EV_STABILITY_UNKNOWN_REBOOT:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 727
    const-string v0, "100100001"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_REBOOT:Ljava/lang/String;

    .line 728
    const-string v0, "100100002"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_KERNEL_PANIC:Ljava/lang/String;

    .line 729
    const-string v0, "100100003"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_SYSTEM_CRASH:Ljava/lang/String;

    .line 730
    const-string v0, "100100004"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_DEATH_HEALER:Ljava/lang/String;

    .line 731
    const-string v0, "100100005"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_IOHUNG:Ljava/lang/String;

    .line 732
    const-string v0, "100100006"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_OCP:Ljava/lang/String;

    .line 733
    const-string v0, "100100007"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_PMIC_WT:Ljava/lang/String;

    .line 734
    const-string v0, "100100008"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_MTK_HWT:Ljava/lang/String;

    .line 735
    const-string v0, "100100009"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_MTK_HARDWARE_REBOOT:Ljava/lang/String;

    .line 736
    const-string v0, "100100010"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_MTK_HANG:Ljava/lang/String;

    .line 737
    const-string v0, "100100011"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_REBOOT_FROM_BLOCKED:Ljava/lang/String;

    .line 738
    const-string v0, "100100012"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_ANDROID_REBOOT_FROM_BLOCKED:Ljava/lang/String;

    .line 739
    const-string v0, "100100013"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_UNKNOWN_REBOOT:Ljava/lang/String;

    .line 741
    const-string v0, "100200001"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_HANG_BOOT_LOGO:Ljava/lang/String;

    .line 742
    const-string v0, "100200002"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_HANG_BOOTANIM:Ljava/lang/String;

    .line 743
    const-string v0, "100200003"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_SHUTDOWN_ERROR:Ljava/lang/String;

    .line 745
    const-string v0, "100300001"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_HECATE_BLANK_SCREEN:Ljava/lang/String;

    .line 746
    const-string v0, "100300002"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_HECATE_SF_HANGO:Ljava/lang/String;

    .line 747
    const-string v0, "100300003"

    sput-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_HECATE_HWC_HANG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
