.class public final Landroid/os/OplusExManager;
.super Ljava/lang/Object;
.source "OplusExManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/OplusExManager$OppoExInputEventReceiver;,
        Landroid/os/OplusExManager$IExInputEventReceiverCallback;
    }
.end annotation


# static fields
.field private static final blacklist OPPO_EX_CHANNEL_NAME:Ljava/lang/String; = "OppoExInputReceiver"

.field public static final whitelist test-api SERVICE_NAME:Ljava/lang/String; = "OPPOExService"

.field public static final whitelist test-api TAG:Ljava/lang/String; = "OplusExManager"


# instance fields
.field private blacklist mExInputChannel:Landroid/view/InputChannel;

.field private blacklist mExInputEventReceiver:Landroid/os/OplusExManager$OppoExInputEventReceiver;

.field blacklist mWindowManager:Landroid/view/OplusWindowManager;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/OplusExManager;-><init>(Landroid/os/IOplusExService;)V

    .line 45
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/IOplusExService;)V
    .locals 1
    .param p1, "service"    # Landroid/os/IOplusExService;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/OplusExManager;->mExInputEventReceiver:Landroid/os/OplusExManager$OppoExInputEventReceiver;

    .line 49
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    iput-object v0, p0, Landroid/os/OplusExManager;->mExInputChannel:Landroid/view/InputChannel;

    .line 40
    new-instance v0, Landroid/view/OplusWindowManager;

    invoke-direct {v0}, Landroid/view/OplusWindowManager;-><init>()V

    iput-object v0, p0, Landroid/os/OplusExManager;->mWindowManager:Landroid/view/OplusWindowManager;

    .line 41
    return-void
.end method


# virtual methods
.method public whitelist test-api disableInputReceiver()V
    .locals 0

    .line 56
    return-void
.end method

.method public whitelist test-api enableInputReceiver(Landroid/os/Binder;Landroid/os/OplusExManager$IExInputEventReceiverCallback;)Z
    .locals 1
    .param p1, "token"    # Landroid/os/Binder;
    .param p2, "callback"    # Landroid/os/OplusExManager$IExInputEventReceiverCallback;

    .line 52
    const/4 v0, 0x0

    return v0
.end method
