.class public Landroid/app/OplusKeyguardManager;
.super Ljava/lang/Object;
.source "OplusKeyguardManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/OplusKeyguardManager$IKeyguardApp;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusKeyguardManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleCommand(Ljava/lang/String;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/String;

    .line 95
    return-void
.end method

.method private isSyncCommand(Ljava/lang/String;)Z
    .locals 1
    .param p1, "command"    # Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 68
    .local v0, "ret":Z
    return v0
.end method

.method private scheduleArriveCommand(Ljava/lang/String;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/String;

    .line 89
    return-void
.end method

.method private scheduleArriveSyncCommand(Ljava/lang/String;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public registerKeyguardCallback(Landroid/app/OplusKeyguardManager$IKeyguardApp;Ljava/lang/String;)V
    .locals 0
    .param p1, "callback"    # Landroid/app/OplusKeyguardManager$IKeyguardApp;
    .param p2, "module"    # Ljava/lang/String;

    .line 57
    return-void
.end method

.method public requestKeyguard(Ljava/lang/String;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/String;

    .line 119
    return-void
.end method
