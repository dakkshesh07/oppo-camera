.class Landroid/hardware/biometrics/BiometricPrompt$OnAuthenticationCancelListener;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnAuthenticationCancelListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/biometrics/BiometricPrompt;


# direct methods
.method private constructor <init>(Landroid/hardware/biometrics/BiometricPrompt;)V
    .locals 0

    .line 451
    iput-object p1, p0, Landroid/hardware/biometrics/BiometricPrompt$OnAuthenticationCancelListener;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/hardware/biometrics/BiometricPrompt;
    .param p2, "x1"    # Landroid/hardware/biometrics/BiometricPrompt$1;

    .line 451
    invoke-direct {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$OnAuthenticationCancelListener;-><init>(Landroid/hardware/biometrics/BiometricPrompt;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt$OnAuthenticationCancelListener;->this$0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Landroid/hardware/biometrics/BiometricPrompt;->access$100(Landroid/hardware/biometrics/BiometricPrompt;)V

    .line 455
    return-void
.end method
