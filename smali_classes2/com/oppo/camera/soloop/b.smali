.class public Lcom/oppo/camera/soloop/b;
.super Ljava/lang/Object;
.source "SoloopManager.java"


# instance fields
.field private a:Lcom/coui/appcompat/dialog/app/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/oppo/camera/soloop/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/soloop/b;->b:Landroid/content/Context;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/soloop/b;->c:Lcom/oppo/camera/soloop/a;

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/soloop/b;->b:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/oppo/camera/soloop/a;

    invoke-direct {v0, p1}, Lcom/oppo/camera/soloop/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/soloop/b;->c:Lcom/oppo/camera/soloop/a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/soloop/b;)Lcom/coui/appcompat/dialog/app/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/soloop/b;->a:Lcom/coui/appcompat/dialog/app/b;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/soloop/b;Lcom/coui/appcompat/dialog/app/b;)Lcom/coui/appcompat/dialog/app/b;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/soloop/b;->a:Lcom/coui/appcompat/dialog/app/b;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/soloop/b;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oppo/camera/soloop/b;->b(Z)V

    return-void
.end method

.method private b(IZ)V
    .locals 3

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "coloros.intent.action.SOLOOP_TEMPLATE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "template_camera_mode"

    const-string v2, "video"

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "template_camera_id"

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const p1, 0x10008000

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    :cond_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/soloop/b;->c(Z)V

    .line 109
    iget-object p1, p0, Lcom/oppo/camera/soloop/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const-string v0, "market://details?id=com.coloros.videoeditor"

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    const v0, 0x10008000

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/soloop/b;->c(Z)V

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/soloop/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    const-string v0, "SoloopManager"

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance p1, Landroid/view/OplusWindowManager;

    invoke-direct {p1}, Landroid/view/OplusWindowManager;-><init>()V

    :try_start_0
    const-string v1, "unlockOrShowSecurity"

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OplusWindowManager error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OplusWindowManager exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/soloop/b;->c:Lcom/oppo/camera/soloop/a;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/oppo/camera/soloop/a;->a()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/soloop/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "com.coloros.videoeditor"

    const/16 v2, 0x3070

    .line 63
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/soloop/b;->b(IZ)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oppo/camera/soloop/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openSoloop error, reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SoloopManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/ui/d;I)V
    .locals 1

    .line 157
    new-instance v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;

    invoke-direct {v0, p1}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->C()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCameraId:I

    .line 159
    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCaptureMode:Ljava/lang/String;

    .line 160
    iput p3, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mOrientation:I

    .line 161
    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object p1

    const-string p3, "commonVideo"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCaptureType:I

    .line 163
    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCameraEnterType:Ljava/lang/String;

    const-string p1, "soloopTemplate"

    .line 164
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mToCaptureMode:Ljava/lang/String;

    const-string p1, "1"

    .line 165
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mOperType:Ljava/lang/String;

    .line 166
    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->B()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "rear"

    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mRearOrFront:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->report()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/soloop/b;->a:Lcom/coui/appcompat/dialog/app/b;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/soloop/b;->b:Landroid/content/Context;

    const v2, 0x7f1102a5

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100532

    .line 76
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->a(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v1, 0x7f100534

    new-instance v2, Lcom/oppo/camera/soloop/b$2;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/soloop/b$2;-><init>(Lcom/oppo/camera/soloop/b;Z)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    const v0, 0x7f100533

    new-instance v1, Lcom/oppo/camera/soloop/b$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/soloop/b$1;-><init>(Lcom/oppo/camera/soloop/b;)V

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/soloop/b;->a:Lcom/coui/appcompat/dialog/app/b;

    .line 91
    iget-object p1, p0, Lcom/oppo/camera/soloop/b;->a:Lcom/coui/appcompat/dialog/app/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/b;->setCancelable(Z)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/soloop/b;->a:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/oppo/camera/soloop/b;->a:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/soloop/b;->a:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/soloop/b;->a:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/oppo/camera/soloop/b;->a:Lcom/coui/appcompat/dialog/app/b;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/soloop/b;->c:Lcom/oppo/camera/soloop/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/oppo/camera/soloop/a;->b()V

    .line 134
    iput-object v1, p0, Lcom/oppo/camera/soloop/b;->c:Lcom/oppo/camera/soloop/a;

    .line 137
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/soloop/b;->b:Landroid/content/Context;

    return-void
.end method
