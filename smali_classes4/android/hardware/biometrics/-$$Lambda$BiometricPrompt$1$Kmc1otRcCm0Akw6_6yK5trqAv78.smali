.class public final synthetic Landroid/hardware/biometrics/-$$Lambda$BiometricPrompt$1$Kmc1otRcCm0Akw6_6yK5trqAv78;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/hardware/biometrics/BiometricPrompt$1;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/biometrics/BiometricPrompt$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/biometrics/-$$Lambda$BiometricPrompt$1$Kmc1otRcCm0Akw6_6yK5trqAv78;->f$0:Landroid/hardware/biometrics/BiometricPrompt$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/hardware/biometrics/-$$Lambda$BiometricPrompt$1$Kmc1otRcCm0Akw6_6yK5trqAv78;->f$0:Landroid/hardware/biometrics/BiometricPrompt$1;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$1;->lambda$onDialogDismissed$4$BiometricPrompt$1()V

    return-void
.end method
