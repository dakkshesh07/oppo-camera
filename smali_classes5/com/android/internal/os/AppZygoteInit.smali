.class Lcom/android/internal/os/AppZygoteInit;
.super Ljava/lang/Object;
.source "AppZygoteInit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/AppZygoteInit$AppZygoteConnection;,
        Lcom/android/internal/os/AppZygoteInit$AppZygoteServer;
    }
.end annotation


# static fields
.field public static final blacklist TAG:Ljava/lang/String; = "AppZygoteInit"

.field private static blacklist sServer:Lcom/android/internal/os/ZygoteServer;


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist main([Ljava/lang/String;)V
    .locals 2
    .param p0, "argv"    # [Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/android/internal/os/AppZygoteInit$AppZygoteServer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/os/AppZygoteInit$AppZygoteServer;-><init>(Lcom/android/internal/os/AppZygoteInit$1;)V

    .line 117
    .local v0, "server":Lcom/android/internal/os/AppZygoteInit$AppZygoteServer;
    invoke-static {v0, p0}, Lcom/android/internal/os/ChildZygoteInit;->runZygoteServer(Lcom/android/internal/os/ZygoteServer;[Ljava/lang/String;)V

    .line 118
    return-void
.end method
