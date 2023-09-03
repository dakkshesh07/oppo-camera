.class Landroid/hardware/fingerprint/FingerprintManager$3;
.super Landroid/hardware/fingerprint/IFingerprintCommandCallback$Stub;
.source "FingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/fingerprint/FingerprintManager;->unregsiterFingerprintCmdCallback(Landroid/hardware/fingerprint/FingerprintManager$FingerprintCommandCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/fingerprint/FingerprintManager;

.field final synthetic val$callback:Landroid/hardware/fingerprint/FingerprintManager$FingerprintCommandCallback;


# direct methods
.method constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$FingerprintCommandCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/fingerprint/FingerprintManager;

    .line 1348
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintManager$3;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p2, p0, Landroid/hardware/fingerprint/FingerprintManager$3;->val$callback:Landroid/hardware/fingerprint/FingerprintManager$FingerprintCommandCallback;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintCommandCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFingerprintCmd(I[B)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "result"    # [B

    .line 1351
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$3;->val$callback:Landroid/hardware/fingerprint/FingerprintManager$FingerprintCommandCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$FingerprintCommandCallback;->onFingerprintCmd(I[B)V

    .line 1352
    return-void
.end method
