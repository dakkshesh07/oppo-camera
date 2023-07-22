.class public Lcom/oppo/camera/Camera;
.super Landroidx/appcompat/app/c;
.source "Camera.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/oppo/camera/d;
.implements Lcom/oppo/camera/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/Camera$b;,
        Lcom/oppo/camera/Camera$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field private static p:I


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/oppo/camera/f;

.field private E:Lcom/oppo/camera/l;

.field private F:Lcom/oppo/camera/Camera$b;

.field private G:Landroid/content/ServiceConnection;

.field private H:J

.field private I:Z

.field private J:Z

.field private K:Landroid/os/ConditionVariable;

.field private L:Lcom/oppo/camera/entry/b;

.field private M:Lcom/oppo/camera/i;

.field private N:Ljava/lang/Thread;

.field private final O:Landroid/content/BroadcastReceiver;

.field private P:Landroid/content/BroadcastReceiver;

.field private final Q:Landroid/content/BroadcastReceiver;

.field private R:Landroid/content/BroadcastReceiver;

.field private S:Landroid/content/BroadcastReceiver;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 100
    sput-boolean v0, Lcom/oppo/camera/Camera;->l:Z

    .line 101
    sput-boolean v0, Lcom/oppo/camera/Camera;->m:Z

    .line 102
    sput-boolean v0, Lcom/oppo/camera/Camera;->n:Z

    .line 103
    sput-boolean v0, Lcom/oppo/camera/Camera;->o:Z

    const v0, 0x1d4c0

    .line 119
    sput v0, Lcom/oppo/camera/Camera;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 179
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 121
    new-instance v0, Lcom/oppo/camera/Camera$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/Camera$a;-><init>(Lcom/oppo/camera/Camera;Lcom/oppo/camera/Camera$1;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->q:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/oppo/camera/Camera;->r:I

    .line 125
    iput v0, p0, Lcom/oppo/camera/Camera;->s:I

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/oppo/camera/Camera;->t:I

    const/4 v2, 0x1

    .line 129
    iput-boolean v2, p0, Lcom/oppo/camera/Camera;->v:Z

    .line 130
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->w:Z

    .line 131
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->x:Z

    .line 132
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->y:Z

    .line 133
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->z:Z

    .line 134
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->A:Z

    .line 136
    iput-object v1, p0, Lcom/oppo/camera/Camera;->B:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lcom/oppo/camera/Camera;->C:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    .line 142
    iput-object v1, p0, Lcom/oppo/camera/Camera;->G:Landroid/content/ServiceConnection;

    .line 144
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->I:Z

    .line 145
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->J:Z

    .line 146
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->K:Landroid/os/ConditionVariable;

    .line 147
    new-instance v0, Lcom/oppo/camera/entry/b;

    invoke-direct {v0}, Lcom/oppo/camera/entry/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    .line 148
    iput-object v1, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    .line 150
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/Camera$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$1;-><init>(Lcom/oppo/camera/Camera;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->N:Ljava/lang/Thread;

    .line 861
    new-instance v0, Lcom/oppo/camera/Camera$11;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$11;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->O:Landroid/content/BroadcastReceiver;

    .line 870
    new-instance v0, Lcom/oppo/camera/Camera$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$12;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->P:Landroid/content/BroadcastReceiver;

    .line 879
    new-instance v0, Lcom/oppo/camera/Camera$13;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$13;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    .line 894
    new-instance v0, Lcom/oppo/camera/Camera$14;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$14;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->R:Landroid/content/BroadcastReceiver;

    .line 903
    new-instance v0, Lcom/oppo/camera/Camera$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$2;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->S:Landroid/content/BroadcastReceiver;

    .line 912
    new-instance v0, Lcom/oppo/camera/Camera$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$3;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->T:Landroid/content/BroadcastReceiver;

    .line 921
    new-instance v0, Lcom/oppo/camera/Camera$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$4;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->U:Ljava/lang/Runnable;

    .line 940
    new-instance v0, Lcom/oppo/camera/Camera$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$5;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->V:Ljava/lang/Runnable;

    .line 181
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/Camera$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$7;-><init>(Lcom/oppo/camera/Camera;)V

    const-string v2, "CameraManager instance"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/oppo/camera/Camera;->s:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;)Landroid/content/ServiceConnection;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oppo/camera/Camera;->G:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/Camera;->G:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Lcom/oppo/camera/Camera$b;)Lcom/oppo/camera/Camera$b;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/Camera;->F:Lcom/oppo/camera/Camera$b;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Lcom/oppo/camera/f;)Lcom/oppo/camera/f;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz v0, :cond_0

    .line 999
    iget-object v1, p0, Lcom/oppo/camera/Camera;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/f;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 301
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishActivityWithToast, toastMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OppoCamera"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->u:Z

    .line 307
    invoke-static {}, Lcom/oppo/camera/MyApplication;->c()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/Camera;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/oppo/camera/Camera;->r:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/Camera;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->v:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1263
    :cond_0
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    sget v1, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    invoke-virtual {v0, p1, v1}, Lcom/oplus/app/OPlusAccessControlManager;->isEncryptedPackage(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/Camera;)Landroid/os/ConditionVariable;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oppo/camera/Camera;->K:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/Camera$b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oppo/camera/Camera;->F:Lcom/oppo/camera/Camera$b;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/Camera;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/oppo/camera/Camera;->u:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/Camera;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/oppo/camera/Camera;->A:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/Camera;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oppo/camera/Camera;->O:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/Camera;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oppo/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/Camera;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oppo/camera/Camera;->R:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/Camera;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/oppo/camera/Camera;->v:Z

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->t()V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/Camera;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/oppo/camera/Camera;->s:I

    return p0
.end method

.method static synthetic n(Lcom/oppo/camera/Camera;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/oppo/camera/Camera;->r:I

    return p0
.end method

.method private s()V
    .locals 5

    .line 282
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-boolean v1, v0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OppoCamera"

    const-string v1, "processZoomWindow startZoomWindow"

    .line 286
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x65

    const-string v2, "extra_window_mode"

    .line 289
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->startZoomWindow(Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 852
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 853
    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->initialize(Lcom/oppo/camera/e/h;)V

    .line 855
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v0}, Lcom/oppo/camera/f;->ac()V

    .line 857
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->ay()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 973
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oppo.gallery3d.action.DELETE_PICTURE"

    .line 974
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 975
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 976
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 977
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 978
    iget-object v1, p0, Lcom/oppo/camera/Camera;->P:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const-string v3, "oppo.permission.OPPO_COMPONENT_SAFE"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 980
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 981
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.heytap.speechassist.intent.action.FLOAT_ACTIVITY_START"

    .line 982
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 983
    iget-object v1, p0, Lcom/oppo/camera/Camera;->S:Landroid/content/BroadcastReceiver;

    const-string v3, "heytap.speechassist.permission.FLOAT_WINDOW_STATUS"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 985
    iget-object v0, p0, Lcom/oppo/camera/Camera;->T:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.location.MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 987
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 991
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz v0, :cond_0

    .line 992
    iget-object v1, p0, Lcom/oppo/camera/Camera;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/Runnable;)V

    .line 993
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/f;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1005
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 1009
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/Camera;->a(J)V

    .line 1010
    iget-object v0, p0, Lcom/oppo/camera/Camera;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1011
    iget-object v0, p0, Lcom/oppo/camera/Camera;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1012
    iget-object v0, p0, Lcom/oppo/camera/Camera;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1014
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/h;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private x()Z
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/f;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.gallery3d"

    .line 1268
    invoke-direct {p0, v0}, Lcom/oppo/camera/Camera;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()V
    .locals 3

    .line 1335
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "enter"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1336
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->y()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterTimeGap:J

    .line 1337
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEnterCallPackage:Ljava/lang/String;

    .line 1338
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    .line 1339
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1340
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbFromLock:Z

    .line 1341
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1342
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->k()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraId:I

    .line 1343
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->k()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRearOrFront:Ljava/lang/String;

    .line 1345
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->onResume()V

    .line 1346
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method private z()V
    .locals 5

    .line 1350
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "exit"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1351
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExitCallPackage:Ljava/lang/String;

    .line 1352
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    .line 1353
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v1}, Lcom/oppo/camera/f;->U()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbToGallery:Z

    .line 1354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oppo/camera/Camera;->H:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseTime:J

    .line 1355
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1356
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v1}, Lcom/oppo/camera/f;->az()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseVideoTime:J

    .line 1357
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1358
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->k()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraId:I

    .line 1359
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->onPause()V

    .line 1360
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 192
    sget v0, Lcom/oppo/camera/util/Util;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/content/Context;

    const-string v0, "OppoCamera"

    const-string v1, "attachBaseContext, dpi not same, so change it"

    .line 195
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 733
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 743
    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 753
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 758
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->a(Landroid/view/MotionEvent;)V

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "OppoCamera"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 762
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent, X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->b(Landroid/view/MotionEvent;)V

    .line 769
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "dispatchTouchEvent, camera on switching...."

    .line 770
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 775
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "dispatchTouchEvent, consume by super"

    .line 776
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 4

    .line 650
    invoke-super {p0}, Landroidx/appcompat/app/c;->finish()V

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish, isFinishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->v:Z

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->z:Z

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 661
    invoke-virtual {p0, v2}, Lcom/oppo/camera/Camera;->setShowWhenLocked(Z)V

    .line 663
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 667
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x200000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    const-string v0, "finish, clearFlag success finish"

    .line 669
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_2
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    invoke-static {p0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/preview/a/h;->c(Landroid/content/Context;)V

    .line 679
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_from_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_4

    const v0, 0x7f010064

    const v1, 0x7f010065

    .line 685
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/Camera;->overridePendingTransition(II)V

    :cond_4
    return-void
.end method

.method public k()Lcom/oppo/camera/entry/b;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->v:Z

    return v0
.end method

.method public m()V
    .locals 3

    .line 1022
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/Camera;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/f;->a(ZZ)V

    .line 1026
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public n()V
    .locals 7

    const-string v0, "OppoCamera"

    const-string v1, "onPreviewOKMessage"

    .line 1031
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1035
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1036
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/16 v4, 0x80

    .line 1037
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 1040
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "versionCommit"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1041
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "versionDate"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "_"

    if-eqz v2, :cond_0

    .line 1046
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1048
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1049
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1057
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/Camera;->C:Ljava/lang/String;

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewOKMessage, Camera versionCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", versionInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1063
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1066
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/Camera;->N:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    const-string v1, "MediaServiceThread"

    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/oppo/camera/Camera;->N:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1071
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->x:Z

    if-eqz v0, :cond_5

    .line 1072
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->o()V

    :cond_5
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult, resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_1

    .line 835
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 838
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 842
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/Camera;->setResult(ILandroid/content/Intent;)V

    .line 843
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    const-string p1, "crop-temp"

    .line 845
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 846
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/m/a;->c(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 569
    invoke-super {p0}, Landroidx/appcompat/app/c;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 571
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->x:Z

    const-string v0, "OppoCamera"

    const-string v1, "onAttachedToWindow"

    .line 573
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/oppo/camera/f;->ab()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "OppoCamera"

    const-string v1, "onBackPressed"

    .line 691
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->w:Z

    .line 698
    invoke-super {p0}, Landroidx/appcompat/app/c;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 796
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, config sDefaultDensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uiMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sysDensityDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/util/Util;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Lcom/oppo/camera/i;->e()V

    .line 805
    :cond_0
    iget v0, p0, Lcom/oppo/camera/Camera;->t:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v2, :cond_3

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged, mUiMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/Camera;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newConfig.uiMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    sget v1, Lcom/oppo/camera/util/Util;->c:I

    if-eq v0, v1, :cond_1

    .line 809
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 812
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/oppo/camera/Camera;->t:I

    .line 814
    iget-object p1, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    if-eqz p1, :cond_2

    .line 815
    invoke-virtual {p1}, Lcom/oppo/camera/i;->f()V

    .line 818
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz p1, :cond_3

    .line 819
    invoke-virtual {p1}, Lcom/oppo/camera/f;->am()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Camera.onCreate"

    .line 205
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100109

    .line 210
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->a(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    new-instance v2, Lcom/oppo/camera/l;

    invoke-direct {v2, p0}, Lcom/oppo/camera/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    .line 215
    iget-object v2, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    invoke-virtual {v2, v3, p0, v4, p1}, Lcom/oppo/camera/entry/b;->a(Landroid/content/Intent;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V

    .line 217
    iget-object v2, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const-string v2, "onCreate, addFlag FLAG_SHOW_WHEN_LOCKED"

    .line 220
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/Camera;->K:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 225
    new-instance v2, Lcom/oppo/camera/i;

    iget-object v3, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/i;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;)V

    iput-object v2, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    .line 226
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v2, p0, Lcom/oppo/camera/Camera;->t:I

    .line 228
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    sget v3, Lcom/oppo/camera/util/Util;->c:I

    if-eq v2, v3, :cond_2

    .line 229
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    sget v3, Lcom/oppo/camera/util/Util;->c:I

    if-eq v2, v3, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 237
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    invoke-virtual {v2}, Lcom/oppo/camera/i;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/Camera;->v:Z

    .line 239
    iget-boolean v2, p0, Lcom/oppo/camera/Camera;->v:Z

    if-eqz v2, :cond_4

    .line 240
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    .line 243
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oppo/camera/f;->A(Z)V

    .line 244
    iget-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    iget-object v3, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    iget-boolean v5, p0, Lcom/oppo/camera/Camera;->v:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/l;Lcom/oppo/camera/entry/b;Z)V

    .line 246
    invoke-static {p0}, Lcom/oppo/camera/update/UpdateUtil;->getInstance(Landroid/content/Context;)Lcom/oppo/camera/update/UpdateUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/update/UpdateUtil;->startUpdateAllPara()V

    .line 247
    invoke-static {}, Lcom/oppo/camera/util/Util;->ah()V

    .line 248
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->i(Landroid/content/Context;)V

    .line 249
    invoke-static {p0}, Lcom/oppo/camera/e;->a(Landroid/content/Context;)V

    .line 250
    invoke-static {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->init(Landroid/content/Context;)V

    .line 252
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 254
    invoke-static {}, Lcom/color/support/d/o;->a()Lcom/color/support/d/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/color/support/d/o;->a(Landroid/content/Context;)V

    const p1, 0x7f0c0028

    .line 255
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->setContentView(I)V

    .line 257
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 259
    iget-object p1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->Z()V

    .line 260
    iget-object p1, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->a()V

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "keyguard_start_timestamp"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/Camera;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 268
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->u()V

    .line 270
    iget-object p1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 271
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x200000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "onCreate, addFlag FLAG_TURN_SCREEN_ON"

    .line 273
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate X, this: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Lcom/oppo/camera/i;->b()V

    .line 595
    iput-object v2, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    .line 598
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 600
    invoke-static {}, Lcom/oppo/camera/update/UpdateUtil;->release()V

    .line 601
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->w()V

    const/4 v0, 0x1

    .line 603
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->u:Z

    const/4 v0, 0x0

    .line 604
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->z:Z

    .line 606
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {v0}, Lcom/oppo/camera/f;->ae()V

    .line 608
    iput-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    .line 611
    :cond_1
    invoke-static {}, Lcom/oppo/camera/config/CameraConfig;->release()V

    .line 613
    iget-object v0, p0, Lcom/oppo/camera/Camera;->N:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 615
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 616
    iput-object v2, p0, Lcom/oppo/camera/Camera;->N:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 622
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->ai()V

    .line 623
    invoke-static {}, Lcom/oppo/camera/util/Util;->g()V

    .line 624
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/d;->b()V

    .line 626
    iget-object v0, p0, Lcom/oppo/camera/Camera;->G:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    .line 627
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V

    .line 628
    iput-object v2, p0, Lcom/oppo/camera/Camera;->G:Landroid/content/ServiceConnection;

    .line 631
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    if-eqz v0, :cond_4

    .line 632
    invoke-virtual {v0, p0}, Lcom/oppo/camera/l;->a(Landroid/content/Context;)V

    .line 633
    iput-object v2, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    if-eqz v0, :cond_5

    .line 637
    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->u()V

    .line 638
    iput-object v2, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    .line 641
    :cond_5
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 642
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 645
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy X, this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 582
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->x:Z

    const-string v0, "OppoCamera"

    const-string v1, "onDetachedFromWindow"

    .line 586
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown, keycode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/f;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 713
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp, keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/f;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 728
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 312
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    const p1, 0x7f100109

    .line 315
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->A(Z)V

    .line 323
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/Camera$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$8;-><init>(Lcom/oppo/camera/Camera;)V

    const-string v2, "CameraInitOnNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 330
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "OppoCamera"

    const-string v1, "onNewIntent"

    .line 332
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/entry/b;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/Camera;->v:Z

    if-nez v1, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finishAndRemoveTask()V

    .line 340
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    sget v2, Lcom/oppo/camera/util/Util;->c:I

    if-eq v1, v2, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    sput v1, Lcom/oppo/camera/util/Util;->d:I

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/oppo/camera/Camera;->z:Z

    if-nez v1, :cond_4

    .line 349
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 353
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const-string v1, "onNewIntent, addFlag FLAG_SHOW_WHEN_LOCKED, FLAG_TURN_SCREEN_ON"

    .line 355
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    const-string v0, "keyguard_start_timestamp"

    .line 359
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/Camera;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->a(Landroid/content/Intent;)V

    .line 364
    iget-object p1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->aa()V

    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->A(Z)V

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->W()V

    .line 475
    invoke-static {}, Lcom/oppo/camera/ui/control/g;->a()V

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->u:Z

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    new-instance v2, Lcom/oppo/camera/Camera$10;

    invoke-direct {v2, p0}, Lcom/oppo/camera/Camera$10;-><init>(Lcom/oppo/camera/Camera;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/Runnable;J)V

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-direct {p0}, Lcom/oppo/camera/Camera;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->r(Z)V

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/l;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-wide/16 v2, 0x7d0

    .line 492
    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/Camera;->a(J)V

    .line 494
    invoke-super {p0}, Landroidx/appcompat/app/c;->onPause()V

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    const-string v2, "pref_none_sat_ultra_wide_angel_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/l;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "off"

    .line 499
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 506
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aG()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    .line 507
    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->s()V

    .line 511
    :cond_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->w()V

    .line 512
    invoke-static {}, Lcom/oppo/camera/util/Util;->q()V

    .line 513
    invoke-static {p0}, Lcom/oppo/camera/update/UpdateUtil;->getInstance(Landroid/content/Context;)Lcom/oppo/camera/update/UpdateUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/update/UpdateUtil;->onPause()V

    .line 514
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->z()V

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause X, this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1120
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grantResults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    .line 1122
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    .line 1126
    new-instance v1, Lcom/oppo/camera/Camera$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$6;-><init>(Lcom/oppo/camera/Camera;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oppo/camera/i;->a(I[Ljava/lang/String;[ILcom/oppo/camera/i$c;)V

    .line 1149
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oppo/camera/i;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbDisplayOnLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v2}, Lcom/oppo/camera/f;->ag()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mVersionInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OppoCamera"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->s()V

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()V

    .line 384
    invoke-super {p0}, Landroidx/appcompat/app/c;->onResume()V

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Lcom/oppo/camera/i;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->v:Z

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->v:Z

    if-eqz v0, :cond_1

    .line 391
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->t()V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/Camera;->M:Lcom/oppo/camera/i;

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {v0}, Lcom/oppo/camera/i;->c()V

    .line 398
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    sget v3, Lcom/oppo/camera/util/Util;->c:I

    if-eq v0, v3, :cond_3

    .line 399
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 402
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    sget v3, Lcom/oppo/camera/util/Util;->c:I

    if-eq v0, v3, :cond_4

    .line 404
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 407
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oppo/camera/Camera;->H:J

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->u:Z

    .line 409
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->w:Z

    .line 411
    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    new-instance v4, Lcom/oppo/camera/Camera$9;

    invoke-direct {v4, p0}, Lcom/oppo/camera/Camera$9;-><init>(Lcom/oppo/camera/Camera;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/oppo/camera/f;->a(Ljava/lang/Runnable;J)V

    .line 422
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oppo/camera/y;->b(Landroid/content/Context;)V

    .line 424
    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    iget-boolean v4, p0, Lcom/oppo/camera/Camera;->v:Z

    const-string v5, "com.coloros.gallery3d"

    invoke-direct {p0, v5}, Lcom/oppo/camera/Camera;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/oppo/camera/f;->c(ZZ)V

    .line 425
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->y()V

    .line 426
    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/f;->s(Z)V

    .line 428
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 429
    invoke-static {p0}, Lcom/oppo/camera/i;->a(Landroid/app/Activity;)V

    .line 432
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->p()V

    .line 433
    iget-object v3, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/l;

    invoke-virtual {v3, p0}, Lcom/oppo/camera/l;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 434
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->v()V

    .line 436
    invoke-static {}, Lcom/oppo/camera/util/Util;->p()V

    .line 438
    iget-boolean v3, p0, Lcom/oppo/camera/Camera;->I:Z

    if-nez v3, :cond_8

    .line 439
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 440
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 441
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, -0x10001

    const/high16 v5, 0x10000

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setFlags(II)V

    .line 443
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 444
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    const/16 v0, 0x1200

    const/16 v3, 0x1b

    .line 450
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v0, 0x1604

    .line 453
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 454
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 455
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 460
    iput-boolean v5, p0, Lcom/oppo/camera/Camera;->I:Z

    .line 463
    :cond_8
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume X, this: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    invoke-virtual {v1}, Lcom/oppo/camera/f;->ag()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1243
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_subsetting_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz v0, :cond_1

    .line 1248
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 369
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 371
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbExitCameraUseBackKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Camera;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyguardStartTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oppo/camera/f;->aF()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/oppo/camera/entry/b;->b(Z)V

    .line 531
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/f;

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {v0}, Lcom/oppo/camera/f;->a()V

    .line 537
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "oppo_is_camera_recording"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/Camera;->B:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v4, v2

    goto :goto_1

    .line 546
    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 549
    :goto_1
    iput-object v2, p0, Lcom/oppo/camera/Camera;->B:Ljava/lang/String;

    .line 554
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.oppo.camera.extra.IS_VOICE_INTERACTION_ROOT"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 560
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 561
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    .line 564
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop X, this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 786
    invoke-super {p0}, Landroidx/appcompat/app/c;->onUserInteraction()V

    .line 787
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->p()V

    .line 789
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->d()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    const-string v0, "OppoCamera"

    const-string v1, "keepScreenOnAwhile"

    .line 1103
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/oppo/camera/Camera;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1106
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1107
    iget-object v0, p0, Lcom/oppo/camera/Camera;->q:Landroid/os/Handler;

    sget v2, Lcom/oppo/camera/Camera;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "OppoCamera"

    const-string v1, "keepScreenOn"

    .line 1112
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/oppo/camera/Camera;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1115
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public r()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1199
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
