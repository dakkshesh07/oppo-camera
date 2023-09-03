.class public Lcom/oppo/camera/Camera;
.super Landroidx/appcompat/app/c;
.source "Camera.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/oppo/camera/CameraConstant;
.implements Lcom/oppo/camera/d;


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

.field private static final p:Landroid/net/Uri;

.field private static q:I

.field private static r:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Lcom/oppo/camera/CameraManager;

.field private E:Lcom/oppo/camera/i;

.field private F:Lcom/oppo/camera/Camera$b;

.field private G:Landroid/content/ServiceConnection;

.field private H:J

.field private I:Z

.field private J:Landroid/os/ConditionVariable;

.field private K:Lcom/oppo/camera/entry/CameraEntry;

.field private L:Lcom/oppo/camera/f;

.field private M:Landroid/content/ServiceConnection;

.field private N:Ljava/lang/Thread;

.field private final O:Landroid/content/BroadcastReceiver;

.field private final P:Landroid/content/BroadcastReceiver;

.field private Q:Landroid/content/BroadcastReceiver;

.field private final R:Landroid/content/BroadcastReceiver;

.field private S:Landroid/content/BroadcastReceiver;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Landroid/content/BroadcastReceiver;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:Landroid/content/BroadcastReceiver;

.field private X:Lcom/oppo/camera/update/UpdateReceiver;

.field private Y:Ljava/lang/Runnable;

.field private Z:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 91
    sput-boolean v0, Lcom/oppo/camera/Camera;->l:Z

    .line 92
    sput-boolean v0, Lcom/oppo/camera/Camera;->m:Z

    .line 93
    sput-boolean v0, Lcom/oppo/camera/Camera;->n:Z

    .line 94
    sput-boolean v0, Lcom/oppo/camera/Camera;->o:Z

    const-string v0, "content://com.color.provider.SafeProvider"

    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/Camera;->p:Landroid/net/Uri;

    const v0, 0x1d4c0

    .line 112
    sput v0, Lcom/oppo/camera/Camera;->q:I

    const/4 v0, 0x0

    .line 113
    sput-object v0, Lcom/oppo/camera/Camera;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 216
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 115
    new-instance v0, Lcom/oppo/camera/Camera$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/Camera$a;-><init>(Lcom/oppo/camera/Camera;Lcom/oppo/camera/Camera$1;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->s:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/oppo/camera/Camera;->t:I

    .line 119
    iput v0, p0, Lcom/oppo/camera/Camera;->u:I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/oppo/camera/Camera;->v:I

    const/4 v2, 0x1

    .line 123
    iput-boolean v2, p0, Lcom/oppo/camera/Camera;->x:Z

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->y:Z

    .line 125
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->z:Z

    .line 126
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->A:Z

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->B:Z

    .line 129
    iput-object v1, p0, Lcom/oppo/camera/Camera;->C:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    .line 134
    iput-object v1, p0, Lcom/oppo/camera/Camera;->G:Landroid/content/ServiceConnection;

    .line 136
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->I:Z

    .line 137
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->J:Landroid/os/ConditionVariable;

    .line 138
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry;

    invoke-direct {v0}, Lcom/oppo/camera/entry/CameraEntry;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    .line 139
    iput-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    .line 140
    iput-object v1, p0, Lcom/oppo/camera/Camera;->M:Landroid/content/ServiceConnection;

    .line 142
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/Camera$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$1;-><init>(Lcom/oppo/camera/Camera;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->N:Ljava/lang/Thread;

    .line 1017
    new-instance v0, Lcom/oppo/camera/Camera$19;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$19;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->O:Landroid/content/BroadcastReceiver;

    .line 1028
    new-instance v0, Lcom/oppo/camera/Camera$20;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$20;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->P:Landroid/content/BroadcastReceiver;

    .line 1037
    new-instance v0, Lcom/oppo/camera/Camera$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$2;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    .line 1046
    new-instance v0, Lcom/oppo/camera/Camera$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$3;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->R:Landroid/content/BroadcastReceiver;

    .line 1061
    new-instance v0, Lcom/oppo/camera/Camera$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$4;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->S:Landroid/content/BroadcastReceiver;

    .line 1070
    new-instance v0, Lcom/oppo/camera/Camera$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$5;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->T:Landroid/content/BroadcastReceiver;

    .line 1079
    new-instance v0, Lcom/oppo/camera/Camera$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$6;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->U:Landroid/content/BroadcastReceiver;

    .line 1092
    new-instance v0, Lcom/oppo/camera/Camera$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$7;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->V:Landroid/content/BroadcastReceiver;

    .line 1101
    new-instance v0, Lcom/oppo/camera/Camera$8;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$8;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->W:Landroid/content/BroadcastReceiver;

    .line 1110
    new-instance v0, Lcom/oppo/camera/update/UpdateReceiver;

    invoke-direct {v0}, Lcom/oppo/camera/update/UpdateReceiver;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->X:Lcom/oppo/camera/update/UpdateReceiver;

    .line 1112
    new-instance v0, Lcom/oppo/camera/Camera$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$9;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->Y:Ljava/lang/Runnable;

    .line 1132
    new-instance v0, Lcom/oppo/camera/Camera$10;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$10;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->Z:Ljava/lang/Runnable;

    .line 218
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/Camera$14;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$14;-><init>(Lcom/oppo/camera/Camera;)V

    const-string v2, "CameraManager instance"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/oppo/camera/Camera;->u:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;)Landroid/content/ServiceConnection;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oppo/camera/Camera;->G:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/Camera;->G:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Lcom/oppo/camera/Camera$b;)Lcom/oppo/camera/Camera$b;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/Camera;->F:Lcom/oppo/camera/Camera$b;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    .line 1203
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v1, p0, Lcom/oppo/camera/Camera;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/CameraManager;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Landroid/content/Intent;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 353
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishActivityWithToast, toastMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OppoCamera"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 358
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->w:Z

    .line 359
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/Camera;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/oppo/camera/Camera;->t:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/Camera;)Landroid/os/ConditionVariable;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oppo/camera/Camera;->J:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/Camera;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->x:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1376
    :cond_0
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    sget v1, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    const p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/CameraManager;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndBindWatchAgent, mWatchConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->M:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sbConnectAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/watch/WatchAgentService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    .line 179
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/Camera;->M:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v0, "watch_launch_from_framework"

    const-string v2, "android_camera_launch_type"

    .line 188
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/oppo/camera/watch/WatchAgentService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 190
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/oppo/camera/watch/WatchAgentService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    new-instance v0, Lcom/oppo/camera/Camera$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$12;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->M:Landroid/content/ServiceConnection;

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/Camera;->M:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/oppo/camera/Camera;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "checkAndBindWatchAgent, exception"

    .line 209
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/Camera$b;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oppo/camera/Camera;->F:Lcom/oppo/camera/Camera$b;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/Camera;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/oppo/camera/Camera;->w:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/Camera;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/oppo/camera/Camera;->B:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/Camera;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oppo/camera/Camera;->P:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/Camera;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oppo/camera/Camera;->R:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/Camera;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oppo/camera/Camera;->S:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/Camera;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oppo/camera/Camera;->W:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/Camera;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/oppo/camera/Camera;->x:Z

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->t()V

    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/Camera;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/oppo/camera/Camera;->u:I

    return p0
.end method

.method static synthetic o(Lcom/oppo/camera/Camera;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/oppo/camera/Camera;->t:I

    return p0
.end method

.method private t()V
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->a(Landroid/content/Context;)V

    .line 1012
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aM()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .line 1169
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oppo.gallery3d.action.DELETE_PICTURE"

    .line 1170
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 1171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 1172
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 1173
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1174
    iget-object v1, p0, Lcom/oppo/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    const-string v2, "oppo.permission.OPPO_COMPONENT_SAFE"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1176
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 1177
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.heytap.speechassist.intent.action.FLOAT_ACTIVITY_START"

    .line 1178
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1179
    iget-object v1, p0, Lcom/oppo/camera/Camera;->T:Landroid/content/BroadcastReceiver;

    const-string v4, "heytap.speechassist.permission.FLOAT_WINDOW_STATUS"

    invoke-virtual {p0, v1, v0, v4, v3}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1181
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    .line 1182
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "oplus.intent.action.OPLUS_OTA_UPDATE_SUCCESSED"

    .line 1183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1184
    iget-object v1, p0, Lcom/oppo/camera/Camera;->X:Lcom/oppo/camera/update/UpdateReceiver;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1186
    iget-object v0, p0, Lcom/oppo/camera/Camera;->U:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.location.MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1188
    iget-object v0, p0, Lcom/oppo/camera/Camera;->V:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.oppo.camera.TIPS_MANAGER_BR_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1190
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Landroid/content/Context;)Lcom/oppo/camera/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/e;->a(Landroid/app/Activity;)V

    .line 1191
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/Camera;->O:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "filter_bind_watch_agent"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/e/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1196
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v1, p0, Lcom/oppo/camera/Camera;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Ljava/lang/Runnable;)V

    .line 1198
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->Z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/CameraManager;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1210
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 1214
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/Camera;->a(J)V

    .line 1215
    iget-object v0, p0, Lcom/oppo/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1216
    iget-object v0, p0, Lcom/oppo/camera/Camera;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1217
    iget-object v0, p0, Lcom/oppo/camera/Camera;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1218
    iget-object v0, p0, Lcom/oppo/camera/Camera;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1219
    iget-object v0, p0, Lcom/oppo/camera/Camera;->X:Lcom/oppo/camera/update/UpdateReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1221
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/Camera;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/e/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 1222
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Landroid/content/Context;)Lcom/oppo/camera/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/e;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private x()Z
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.gallery3d"

    .line 1381
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

    .line 1481
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "enter"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1482
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->y()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterTimeGap:J

    .line 1483
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEnterCallPackage:Ljava/lang/String;

    .line 1484
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    .line 1485
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1486
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->E()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbFromLock:Z

    .line 1487
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1488
    invoke-static {}, Lcom/oppo/camera/util/Util;->aw()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mMagneticShellStatus:Ljava/lang/String;

    .line 1490
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    .line 1491
    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aX()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->g()I

    move-result v1

    .line 1492
    :goto_1
    iput v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraId:I

    .line 1493
    invoke-static {v1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "front"

    goto :goto_2

    :cond_2
    const-string v1, "rear"

    :goto_2
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRearOrFront:Ljava/lang/String;

    .line 1494
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->onResume()V

    .line 1495
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method private z()V
    .locals 5

    .line 1499
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "exit"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1500
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExitCallPackage:Ljava/lang/String;

    .line 1501
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    .line 1502
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->Y()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbToGallery:Z

    .line 1503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oppo/camera/Camera;->H:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseTime:J

    .line 1504
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1505
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aN()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseVideoTime:J

    .line 1506
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1507
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    .line 1508
    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aX()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->g()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraId:I

    .line 1509
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->onPause()V

    .line 1510
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 229
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    const-string v0, "OppoCamera"

    const-string v1, "attachBaseContext, dpi not same, so change it"

    .line 232
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 841
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 855
    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 865
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

    .line 870
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->c(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 876
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/MotionEvent;)V

    .line 878
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v2, "OppoCamera"

    if-eq v1, v0, :cond_2

    .line 879
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 880
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent, X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", Y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 885
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/CameraManager;->d(Landroid/view/MotionEvent;)V

    .line 887
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "dispatchTouchEvent, camera on switching...."

    .line 888
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 893
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    const-string v3, "key_need_intercept_touch"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "dispatchTouchEvent, need intercept touch..."

    .line 894
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 899
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aI()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "dispatchTouchEvent, camera on video stopping..."

    .line 900
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 905
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "dispatchTouchEvent, consume by super"

    .line 906
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/CameraManager;->f(Landroid/view/MotionEvent;)V

    return v0

    .line 913
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/CameraManager;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "dispatchTouchEvent, consume by double finger capture"

    .line 914
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 919
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 4

    .line 762
    invoke-super {p0}, Landroidx/appcompat/app/c;->finish()V

    .line 764
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->x:Z

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/entry/CameraEntry;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 770
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->A:Z

    .line 772
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    invoke-virtual {p0, v2}, Lcom/oppo/camera/Camera;->setShowWhenLocked(Z)V

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 779
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x200000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    const-string v0, "finish, clearFlag success finish"

    .line 781
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_2
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

    .line 789
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_3

    const v0, 0x7f0100a8

    const v1, 0x7f0100a9

    .line 793
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/Camera;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 422
    invoke-super {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    sget v1, Lcom/oppo/camera/util/Util;->a:I

    if-eq v0, v1, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getResources, now densityDpi is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", so reset densityDpi to DefaultDensity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 427
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 428
    invoke-super {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-super {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 431
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/oppo/camera/entry/CameraEntry;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 603
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->x:Z

    return v0
.end method

.method public m()V
    .locals 3

    .line 1230
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/Camera;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->a(ZZ)V

    .line 1234
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

    .line 1239
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    :try_start_0
    sget-object v1, Lcom/oppo/camera/Camera;->r:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1243
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1244
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1245
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/16 v4, 0x80

    .line 1246
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 1249
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "versionCommit"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1250
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "versionDate"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "_"

    if-eqz v2, :cond_0

    .line 1255
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1257
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1258
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

    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1266
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/Camera;->r:Ljava/lang/String;

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewOKMessage, Camera versionInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oppo/camera/Camera;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1272
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1275
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->z:Z

    if-eqz v0, :cond_4

    .line 1276
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->o()V

    :cond_4
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult, resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 970
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    .line 973
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 976
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 980
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/Camera;->setResult(ILandroid/content/Intent;)V

    .line 981
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    const-string p1, "crop-temp"

    .line 983
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 984
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/n/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x2b67

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 987
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string p1, "_data"

    .line 988
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 989
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 990
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 991
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 992
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 994
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult, videoPath: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object p3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 997
    invoke-virtual {p3, p1}, Lcom/oppo/camera/CameraManager;->a(Ljava/lang/String;)V

    .line 1000
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1002
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz p1, :cond_4

    .line 1003
    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 659
    invoke-super {p0}, Landroidx/appcompat/app/c;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 661
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->z:Z

    const-string v0, "OppoCamera"

    const-string v1, "onAttachedToWindow"

    .line 663
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ag()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "OppoCamera"

    const-string v1, "onBackPressed"

    .line 799
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 805
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->y:Z

    .line 806
    invoke-super {p0}, Landroidx/appcompat/app/c;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 938
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 940
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    iput v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 941
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 943
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

    sget v1, Lcom/oppo/camera/util/Util;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v0}, Lcom/oppo/camera/f;->f()V

    .line 950
    :cond_0
    iget v0, p0, Lcom/oppo/camera/Camera;->v:I

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v1, :cond_2

    .line 951
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/oppo/camera/Camera;->v:I

    .line 953
    iget-object p1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    if-eqz p1, :cond_1

    .line 954
    invoke-virtual {p1}, Lcom/oppo/camera/f;->g()V

    .line 957
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz p1, :cond_2

    .line 958
    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->aw()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "launch_on_create"

    .line 240
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/Camera;->N:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string v1, "MediaServiceThread"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/Camera;->N:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraStartupPerformance.onCameraActivityCreate"

    .line 249
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1001b3

    .line 254
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->a(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_1
    new-instance v2, Lcom/oppo/camera/i;

    invoke-direct {v2, p0}, Lcom/oppo/camera/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    .line 259
    iget-object v2, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    invoke-virtual {v2, v3, p0, v4, p1}, Lcom/oppo/camera/entry/CameraEntry;->a(Landroid/content/Intent;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V

    .line 261
    iget-object v2, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/CameraEntry;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const-string v2, "onCreate, addFlag FLAG_SHOW_WHEN_LOCKED"

    .line 264
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_2
    new-instance v2, Lcom/oppo/camera/f;

    iget-object v3, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;)V

    iput-object v2, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    .line 268
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v2, p0, Lcom/oppo/camera/Camera;->v:I

    .line 270
    iget-object v2, p0, Lcom/oppo/camera/Camera;->J:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 272
    iget-object v2, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    invoke-virtual {v2}, Lcom/oppo/camera/f;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/Camera;->x:Z

    .line 274
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/device/a;->a(Landroid/content/Context;)V

    .line 276
    iget-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oppo/camera/CameraManager;->x(Z)V

    .line 277
    iget-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    iget-object v3, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    iget-object v4, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    iget-boolean v5, p0, Lcom/oppo/camera/Camera;->x:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/i;Lcom/oppo/camera/entry/CameraEntry;Z)V

    .line 278
    iget-object v2, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->ba()Lcom/oppo/camera/f$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f$a;)V

    const-string v2, "com.oplus.feature.screen.bright.support"

    .line 280
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 281
    sget-object v3, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v5

    const-string v2, "com.oplus.feature.torch.softlight.support"

    .line 282
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    const-string v2, "com.oplus.feature.screen.bright.value"

    .line 283
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v7

    const-string v2, "com.oplus.feature.screen.bright.video.value"

    .line 284
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v8

    const-string v2, "com.oplus.feature.screen.bright.threshold"

    .line 285
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v9

    const-string v2, "com.oplus.feature.screen.bright.recover.threshold"

    .line 286
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v10

    const-string v2, "com.oplus.front.inverse.color"

    .line 287
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigColorValue(Ljava/lang/String;)I

    move-result v11

    move-object v4, p0

    .line 281
    invoke-virtual/range {v3 .. v11}, Lcom/oppo/camera/ui/inverse/InverseManager;->init(Landroid/content/Context;IZIIIII)V

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    sget v3, Lcom/oppo/camera/util/Util;->a:I

    if-eq v2, v3, :cond_4

    .line 291
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 294
    :cond_4
    invoke-static {}, Lcom/oppo/camera/util/Util;->as()V

    .line 295
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)V

    .line 296
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->h(Landroid/content/Context;)V

    .line 298
    iget-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    new-instance v3, Lcom/oppo/camera/Camera$15;

    invoke-direct {v3, p0}, Lcom/oppo/camera/Camera$15;-><init>(Lcom/oppo/camera/Camera;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/oppo/camera/CameraManager;->a(Ljava/lang/Runnable;J)V

    .line 309
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/Camera$16;

    invoke-direct {v3, p0}, Lcom/oppo/camera/Camera$16;-><init>(Lcom/oppo/camera/Camera;)V

    const-string v4, "CameraInit"

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 318
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 319
    invoke-static {}, Lcom/coui/appcompat/a/r;->a()Lcom/coui/appcompat/a/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/a/r;->a(Landroid/content/Context;)V

    const p1, 0x7f0c0028

    .line 320
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->setContentView(I)V

    .line 322
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 323
    iget-object p1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->ae()V

    .line 324
    iget-object p1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->a()V

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "keyguard_start_timestamp"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/Camera;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 332
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->u()V

    .line 334
    iget-object p1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/CameraEntry;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x200000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "onCreate, addFlag FLAG_TURN_SCREEN_ON"

    .line 337
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->c(Landroid/content/Intent;)V

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate X, this: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 684
    new-instance v2, Lcom/oppo/camera/Camera$18;

    invoke-direct {v2, p0}, Lcom/oppo/camera/Camera$18;-><init>(Lcom/oppo/camera/Camera;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/oppo/camera/CameraManager;->a(Ljava/lang/Runnable;J)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {v0}, Lcom/oppo/camera/f;->b()V

    .line 696
    iput-object v2, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    .line 699
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 701
    invoke-static {}, Lcom/oppo/camera/update/UpdateUtil;->release()V

    .line 702
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->w()V

    const/4 v0, 0x1

    .line 704
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->w:Z

    const/4 v0, 0x0

    .line 705
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->A:Z

    .line 707
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/inverse/InverseManager;->release(Landroid/content/Context;)V

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_2

    .line 710
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aj()V

    .line 711
    iput-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    .line 714
    :cond_2
    invoke-static {}, Lcom/oppo/camera/aps/config/CameraConfig;->release()V

    .line 716
    iget-object v0, p0, Lcom/oppo/camera/Camera;->N:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 718
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 719
    iput-object v2, p0, Lcom/oppo/camera/Camera;->N:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 725
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->at()V

    .line 726
    invoke-static {}, Lcom/oppo/camera/util/Util;->k()V

    .line 727
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->s()V

    .line 729
    iget-object v0, p0, Lcom/oppo/camera/Camera;->G:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_4

    .line 730
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V

    .line 731
    iput-object v2, p0, Lcom/oppo/camera/Camera;->G:Landroid/content/ServiceConnection;

    .line 734
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/Camera;->M:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_5

    .line 735
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V

    .line 736
    iput-object v2, p0, Lcom/oppo/camera/Camera;->M:Landroid/content/ServiceConnection;

    .line 739
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    if-eqz v0, :cond_6

    .line 740
    invoke-virtual {v0, p0}, Lcom/oppo/camera/i;->a(Landroid/content/Context;)V

    .line 741
    iput-object v2, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    .line 744
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    if-eqz v0, :cond_7

    .line 745
    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->u()V

    .line 746
    iput-object v2, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    .line 749
    :cond_7
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 750
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 753
    :cond_8
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 754
    invoke-static {}, Lcom/oppo/camera/MyApplication;->f()V

    .line 757
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy X, this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 672
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->z:Z

    const-string v0, "OppoCamera"

    const-string v1, "onDetachedFromWindow"

    .line 676
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown, keycode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->w:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 821
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp, keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->w:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 836
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 364
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    const p1, 0x7f1001b3

    .line 367
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->x(Z)V

    .line 375
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/Camera$17;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$17;-><init>(Lcom/oppo/camera/Camera;)V

    const-string v2, "CameraInitOnNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 382
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "OppoCamera"

    const-string v1, "onNewIntent"

    .line 384
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/entry/CameraEntry;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/Camera;->A:Z

    if-nez v1, :cond_2

    .line 391
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const-string v1, "onNewIntent, addFlag FLAG_SHOW_WHEN_LOCKED, FLAG_TURN_SCREEN_ON"

    .line 397
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const-string v0, "keyguard_start_timestamp"

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/Camera;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 406
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->a(Landroid/content/Intent;)V

    .line 408
    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->c(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 7

    const-string v0, "camera_exit_onpause_start"

    .line 550
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->x(Z)V

    .line 555
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aa()V

    .line 557
    invoke-static {}, Lcom/oppo/camera/ui/control/g;->a()V

    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->w:Z

    .line 562
    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Lcom/oppo/camera/Camera;->x()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/CameraManager;->p(Z)V

    .line 563
    iget-object v3, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    invoke-virtual {v3, p0}, Lcom/oppo/camera/i;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-wide/16 v3, 0x7d0

    .line 565
    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/Camera;->a(J)V

    .line 567
    invoke-super {p0}, Landroidx/appcompat/app/c;->onPause()V

    .line 569
    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->aW()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.oplus.feature.videoblur.ultrawide.support"

    .line 570
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "off"

    const-string v5, "pref_none_sat_ultra_wide_angle_key"

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    const-string v6, "func_long_exposure"

    .line 571
    invoke-virtual {v3, v6}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.oplus.ultrawide.support"

    .line 572
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    .line 573
    invoke-virtual {v3, v5}, Lcom/oppo/camera/i;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 574
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/CameraManager;->h(Z)V

    .line 575
    iget-object v3, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    invoke-virtual {v3}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 576
    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/CameraManager;->h(Z)V

    :cond_1
    const-string v3, "com.oplus.feature.none.sat.tele.support"

    .line 579
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    const-string v5, "pref_none_sat_tele_angle_key"

    .line 580
    invoke-virtual {v3, v5}, Lcom/oppo/camera/i;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 581
    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/CameraManager;->h(Z)V

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->h(Z)V

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/Camera;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 588
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->bb()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    .line 589
    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->s()V

    .line 593
    :cond_5
    invoke-static {}, Lcom/oppo/camera/util/Util;->s()V

    .line 594
    invoke-static {}, Lcom/oppo/camera/util/Util;->p()V

    .line 595
    invoke-static {p0}, Lcom/oppo/camera/update/UpdateUtil;->getInstance(Landroid/content/Context;)Lcom/oppo/camera/update/UpdateUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/update/UpdateUtil;->onPause()V

    .line 596
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->z()V

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause X, this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1314
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
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

    .line 1316
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    if-eqz v0, :cond_0

    .line 1320
    new-instance v1, Lcom/oppo/camera/Camera$11;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$11;-><init>(Lcom/oppo/camera/Camera;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oppo/camera/f;->a(I[Ljava/lang/String;[ILcom/oppo/camera/f$e;)V

    .line 1343
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    const-string v0, "CameraStartupPerformance.onCameraActivityResume"

    .line 436
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mbDisplayOnLock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mVersionInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oppo/camera/Camera;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OppoCamera"

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->t()V

    .line 443
    invoke-super {p0}, Landroidx/appcompat/app/c;->onResume()V

    .line 445
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "need_screen_on"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v5

    :goto_0
    if-eqz v1, :cond_0

    const-string v1, "onResume, open camera by black gesture"

    .line 456
    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0, v4}, Lcom/oppo/camera/Camera;->setTurnScreenOn(Z)V

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    const-string v6, "pref_camera_statement_key"

    if-eqz v1, :cond_1

    .line 463
    invoke-virtual {v1}, Lcom/oppo/camera/f;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/Camera;->x:Z

    .line 465
    iget-object v1, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    invoke-virtual {v1, v6, v5}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 466
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    iget-object v7, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v7}, Lcom/oppo/camera/CameraManager;->aZ()Lcom/oppo/camera/f$b;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f$b;)V

    .line 470
    :cond_1
    iget-boolean v1, p0, Lcom/oppo/camera/Camera;->x:Z

    if-eqz v1, :cond_2

    .line 471
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->t()V

    .line 474
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Lcom/oppo/camera/f;

    if-eqz v1, :cond_3

    .line 475
    invoke-virtual {v1}, Lcom/oppo/camera/f;->c()V

    .line 478
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    sget v7, Lcom/oppo/camera/util/Util;->a:I

    if-eq v1, v7, :cond_4

    .line 479
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 482
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    sget v7, Lcom/oppo/camera/util/Util;->a:I

    if-eq v1, v7, :cond_5

    .line 484
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 487
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    invoke-virtual {v1, v6, v5}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 488
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->s()V

    .line 491
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/oppo/camera/Camera;->H:J

    .line 492
    iput-boolean v5, p0, Lcom/oppo/camera/Camera;->w:Z

    .line 493
    iput-boolean v5, p0, Lcom/oppo/camera/Camera;->y:Z

    .line 495
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/ab;->b(Landroid/content/Context;)V

    .line 497
    iget-object v1, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/i;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 498
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    iget-boolean v6, p0, Lcom/oppo/camera/Camera;->x:Z

    const-string v7, "com.coloros.gallery3d"

    invoke-direct {p0, v7}, Lcom/oppo/camera/Camera;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/oppo/camera/CameraManager;->c(ZZ)V

    .line 499
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->y()V

    .line 500
    iget-object v1, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1, v5}, Lcom/oppo/camera/CameraManager;->q(Z)V

    .line 501
    iget-object v1, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->b()Z

    move-result v1

    iget-object v6, p0, Lcom/oppo/camera/Camera;->E:Lcom/oppo/camera/i;

    iget-object v7, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    .line 502
    invoke-virtual {v7}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v7

    .line 501
    invoke-static {p0, v1, v6, v7}, Lcom/oppo/camera/t/c;->a(Landroid/app/Activity;ZLcom/oppo/camera/i;I)V

    .line 503
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->p()V

    .line 504
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->v()V

    .line 505
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/oppo/camera/t/c;->a(Landroid/content/ContentResolver;I)V

    .line 506
    invoke-static {}, Lcom/oppo/camera/util/Util;->o()V

    .line 508
    iget-boolean v1, p0, Lcom/oppo/camera/Camera;->I:Z

    if-nez v1, :cond_9

    .line 509
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 510
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v6, 0x100

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 511
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v6, -0x10001

    const/high16 v7, 0x10000

    invoke-virtual {v1, v6, v7}, Landroid/view/Window;->setFlags(II)V

    .line 513
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v6, -0x80000000

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 514
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 515
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7
    const/16 v1, 0x1b

    .line 518
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_8

    .line 519
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x1604

    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 523
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 524
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 525
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 528
    :cond_8
    iput-boolean v4, p0, Lcom/oppo/camera/Camera;->I:Z

    :cond_9
    const-string v1, "com.oplus.athena.support"

    .line 531
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "com.oplus.athena.memory.threshold"

    .line 532
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatValue(Ljava/lang/String;)F

    move-result v1

    const/high16 v4, 0x4e800000

    mul-float/2addr v1, v4

    float-to-long v4, v1

    .line 533
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->e(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onResume, athenaMemoryThreshold: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", availableMemory: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_b

    cmp-long v1, v6, v4

    if-gez v1, :cond_b

    .line 539
    :cond_a
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->x(Landroid/content/Context;)V

    .line 543
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume X, this: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1354
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_subsetting_key"

    .line 1355
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 1356
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_1

    .line 1361
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 413
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 415
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    const-string v0, "camera_exit_onstop_start"

    .line 608
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbExitCameraUseBackKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Camera;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyguardStartTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->aW()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/oppo/camera/entry/CameraEntry;->d(Z)V

    .line 614
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->clear()V

    .line 616
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->a()V

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/oppo/camera/t/c;->a(Landroid/content/ContentResolver;I)V

    .line 625
    iget-object v0, p0, Lcom/oppo/camera/Camera;->C:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 628
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 631
    :goto_1
    iput-object v2, p0, Lcom/oppo/camera/Camera;->C:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x200000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const-string v0, "onStop, clearFlag success finish"

    .line 636
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_3
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

    .line 645
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 648
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 649
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    .line 652
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_exit_onstop_end"

    .line 654
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 924
    invoke-super {p0}, Landroidx/appcompat/app/c;->onUserInteraction()V

    .line 925
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->p()V

    .line 927
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->n()V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->D:Lcom/oppo/camera/CameraManager;

    if-eqz v0, :cond_1

    .line 932
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->bc()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    const-string v0, "OppoCamera"

    const-string v1, "keepScreenOnAwhile"

    .line 1294
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    iget-object v0, p0, Lcom/oppo/camera/Camera;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1297
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1299
    invoke-static {}, Lcom/oppo/camera/util/Util;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/oppo/camera/Camera;->s:Landroid/os/Handler;

    sget v2, Lcom/oppo/camera/Camera;->q:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "OppoCamera"

    const-string v1, "keepScreenOn"

    .line 1306
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/oppo/camera/Camera;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1309
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public r()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1348
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

.method public s()V
    .locals 5

    const-string v0, "OppoCamera"

    const-string v1, "copyOdmFileToCache"

    .line 1514
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anc_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1520
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1521
    new-instance v2, Ljava/io/File;

    const-string v3, "odm/etc/camera/megvii/anc_cache"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1523
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1524
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1526
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1527
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/Camera$13;

    invoke-direct {v2, p0, v3, v0}, Lcom/oppo/camera/Camera$13;-><init>(Lcom/oppo/camera/Camera;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Video blur and retention cache copy"

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
