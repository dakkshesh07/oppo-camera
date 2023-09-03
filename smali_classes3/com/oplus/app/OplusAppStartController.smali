.class public Lcom/oplus/app/OplusAppStartController;
.super Lcom/oplus/app/IOplusAppStartController$Stub;
.source "OplusAppStartController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oplus/app/IOplusAppStartController$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public appStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "exceptionClass"    # Ljava/lang/String;
    .param p3, "exceptionMsg"    # Ljava/lang/String;
    .param p4, "exceptionTrace"    # Ljava/lang/String;
    .param p5, "monitorType"    # Ljava/lang/String;

    .line 32
    return-void
.end method

.method public notifyPreventIndulge(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 42
    return-void
.end method

.method public preventStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "callerPkg"    # Ljava/lang/String;
    .param p2, "calledPkg"    # Ljava/lang/String;
    .param p3, "startMode"    # Ljava/lang/String;
    .param p4, "preventMode"    # Ljava/lang/String;
    .param p5, "reason"    # Ljava/lang/String;

    .line 36
    return-void
.end method
