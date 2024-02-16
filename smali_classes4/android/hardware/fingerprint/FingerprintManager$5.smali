.class Landroid/hardware/fingerprint/FingerprintManager$5;
.super Landroid/hardware/fingerprint/IOpticalFingerprintListener$Stub;
.source "FingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/fingerprint/FingerprintManager;->regsiterOpticalFingerprintListener(Landroid/hardware/fingerprint/FingerprintManager$OpticalFingerprintListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/fingerprint/FingerprintManager;

.field final synthetic val$listener:Landroid/hardware/fingerprint/FingerprintManager$OpticalFingerprintListener;


# direct methods
.method constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$OpticalFingerprintListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/fingerprint/FingerprintManager;

    .line 1387
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p2, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->val$listener:Landroid/hardware/fingerprint/FingerprintManager$OpticalFingerprintListener;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IOpticalFingerprintListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpticalFingerprintUpdate(I)V
    .locals 1
    .param p1, "status"    # I

    .line 1390
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$5;->val$listener:Landroid/hardware/fingerprint/FingerprintManager$OpticalFingerprintListener;

    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$OpticalFingerprintListener;->onOpticalFingerprintUpdate(I)V

    .line 1391
    return-void
.end method
