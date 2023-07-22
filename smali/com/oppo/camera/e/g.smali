.class public Lcom/oppo/camera/e/g;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Lcom/oppo/camera/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/e/g$b;,
        Lcom/oppo/camera/e/g$a;
    }
.end annotation


# static fields
.field private static k:Lcom/oppo/camera/q/b; = null

.field private static l:Landroid/os/HandlerThread; = null

.field private static m:Z = false


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/media/ImageWriter;

.field private O:Lcom/oppo/camera/e/d;

.field private P:Lcom/oppo/camera/e/d;

.field private Q:Z

.field private R:Z

.field private S:Lcom/oppo/camera/p/c;

.field private T:Lcom/oppo/camera/e/g$b;

.field private U:Landroid/os/ConditionVariable;

.field private final V:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private X:Lcom/oppo/camera/h/a;

.field private final Y:Lcom/oppo/camera/b/a;

.field private final Z:Lcom/oppo/camera/e/a/a;

.field private a:Landroid/hardware/camera2/CameraManager;

.field private final aa:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private b:Landroid/hardware/camera2/CameraDevice;

.field private c:Lcom/oppo/camera/e/f$f;

.field private d:Landroid/hardware/camera2/CameraCaptureSession;

.field private e:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private f:Lcom/oppo/camera/e/h;

.field private g:Lcom/oppo/camera/e/f$e;

.field private h:Lcom/oppo/camera/e/f$a;

.field private i:Lcom/oppo/camera/e/f$c;

.field private j:Lcom/oppo/camera/e/c;

.field private n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/e/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Object;

.field private q:Ljava/util/concurrent/Semaphore;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/e/g;->a:Landroid/hardware/camera2/CameraManager;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/e/g;->f:Lcom/oppo/camera/e/h;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/e/g;->g:Lcom/oppo/camera/e/f$e;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/e/g;->h:Lcom/oppo/camera/e/f$a;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/e/g;->i:Lcom/oppo/camera/e/f$c;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/e/g;->j:Lcom/oppo/camera/e/c;

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    .line 98
    iput-object v0, p0, Lcom/oppo/camera/e/g;->o:Ljava/util/HashMap;

    .line 99
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/e/g;->p:Ljava/lang/Object;

    .line 100
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v1, p0, Lcom/oppo/camera/e/g;->q:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->r:Z

    const-string v3, "session_type_custom"

    .line 103
    iput-object v3, p0, Lcom/oppo/camera/e/g;->s:Ljava/lang/String;

    .line 104
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->t:Z

    const-string v3, "off"

    .line 105
    iput-object v3, p0, Lcom/oppo/camera/e/g;->u:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->v:Z

    .line 107
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->w:Z

    .line 108
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->x:Z

    .line 109
    iput v1, p0, Lcom/oppo/camera/e/g;->y:I

    .line 110
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->z:Z

    .line 111
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->A:Z

    .line 112
    iput-boolean v2, p0, Lcom/oppo/camera/e/g;->B:Z

    .line 113
    iput-boolean v2, p0, Lcom/oppo/camera/e/g;->C:Z

    const/16 v3, 0x8

    .line 115
    iput v3, p0, Lcom/oppo/camera/e/g;->D:I

    const v3, 0x8001

    .line 116
    iput v3, p0, Lcom/oppo/camera/e/g;->E:I

    .line 117
    iput v2, p0, Lcom/oppo/camera/e/g;->F:I

    const/4 v3, -0x1

    .line 118
    iput v3, p0, Lcom/oppo/camera/e/g;->G:I

    const/4 v3, 0x4

    .line 119
    iput v3, p0, Lcom/oppo/camera/e/g;->H:I

    .line 120
    iput v2, p0, Lcom/oppo/camera/e/g;->I:I

    .line 121
    iput v2, p0, Lcom/oppo/camera/e/g;->J:I

    .line 122
    iput v2, p0, Lcom/oppo/camera/e/g;->K:I

    .line 123
    iput v1, p0, Lcom/oppo/camera/e/g;->L:I

    .line 126
    iput v1, p0, Lcom/oppo/camera/e/g;->M:I

    .line 128
    iput-object v0, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    .line 129
    iput-object v0, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    .line 130
    new-instance v3, Lcom/oppo/camera/e/d;

    invoke-direct {v3}, Lcom/oppo/camera/e/d;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/e/g;->P:Lcom/oppo/camera/e/d;

    .line 131
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->Q:Z

    .line 132
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->R:Z

    .line 133
    iput-object v0, p0, Lcom/oppo/camera/e/g;->S:Lcom/oppo/camera/p/c;

    .line 135
    new-instance v1, Lcom/oppo/camera/e/g$b;

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/e/g$b;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/g$1;)V

    iput-object v1, p0, Lcom/oppo/camera/e/g;->T:Lcom/oppo/camera/e/g$b;

    .line 136
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->U:Landroid/os/ConditionVariable;

    .line 447
    new-instance v0, Lcom/oppo/camera/e/g$23;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$23;-><init>(Lcom/oppo/camera/e/g;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->V:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 502
    new-instance v0, Lcom/oppo/camera/e/g$24;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$24;-><init>(Lcom/oppo/camera/e/g;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 617
    new-instance v0, Lcom/oppo/camera/e/g$25;

    invoke-direct {v0, p0, p0}, Lcom/oppo/camera/e/g$25;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->X:Lcom/oppo/camera/h/a;

    .line 675
    new-instance v0, Lcom/oppo/camera/e/g$26;

    invoke-direct {v0, p0, p0}, Lcom/oppo/camera/e/g$26;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/b/a;

    .line 687
    new-instance v0, Lcom/oppo/camera/e/g$27;

    invoke-direct {v0, p0, p0}, Lcom/oppo/camera/e/g$27;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/a/a;

    .line 703
    new-instance v0, Lcom/oppo/camera/e/g$28;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$28;-><init>(Lcom/oppo/camera/e/g;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->aa:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 139
    sget-object v0, Lcom/oppo/camera/e/g;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const-string v0, "OneCameraImpl"

    const-string v1, "constructor terminateThread E"

    .line 141
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/oppo/camera/e/g;->u()V

    .line 143
    sput-boolean v2, Lcom/oppo/camera/e/g;->m:Z

    const-string v1, "constructor terminateThread X"

    .line 144
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/g;->l:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/e/g;->l:Landroid/os/HandlerThread;

    .line 149
    sget-object v0, Lcom/oppo/camera/e/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 150
    new-instance v0, Lcom/oppo/camera/q/b;

    sget-object v1, Lcom/oppo/camera/e/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/q/b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    .line 153
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->o:Ljava/util/HashMap;

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1138
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic A(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/oppo/camera/e/g;)Landroid/media/ImageWriter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    return-object p0
.end method

.method private B()Z
    .locals 1

    .line 1142
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic C(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/h;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->f:Lcom/oppo/camera/e/h;

    return-object p0
.end method

.method private C()Z
    .locals 3

    .line 1146
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_TORCH_SOFT_LIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g;->u:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e/g;->u:Ljava/lang/String;

    const-string v2, "auto"

    .line 1151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->w:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private D()V
    .locals 2

    const-string v0, "OneCameraImpl"

    const-string v1, "triggerAeAfForFlash"

    .line 1834
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e/g$13;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic D(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/oppo/camera/e/g;->Q:Z

    return p0
.end method

.method static synthetic E(Lcom/oppo/camera/e/g;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/oppo/camera/e/g;->D:I

    return p0
.end method

.method private E()V
    .locals 3

    .line 1856
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->v:Z

    if-nez v0, :cond_0

    .line 1857
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1858
    iget-object v0, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/oppo/camera/e/g;)Ljava/util/List;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private F()Z
    .locals 1

    .line 1934
    monitor-enter p0

    .line 1935
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->A:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1936
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private G()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 2

    const-string v0, "getInputConfiguration"

    .line 2082
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2084
    iget-object v1, p0, Lcom/oppo/camera/e/g;->g:Lcom/oppo/camera/e/f$e;

    if-eqz v1, :cond_0

    .line 2085
    invoke-interface {v1}, Lcom/oppo/camera/e/f$e;->a()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    .line 2087
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-object v1

    .line 2092
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic G(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->G()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    const-string v0, "builderOutputSurfaces"

    .line 2098
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2100
    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    .line 2101
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    .line 2104
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->g:Lcom/oppo/camera/e/f$e;

    if-eqz v1, :cond_1

    .line 2105
    iget-object v2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f$e;->a(Ljava/util/LinkedHashMap;)V

    .line 2108
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 2110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic H(Lcom/oppo/camera/e/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->I()V

    return-void
.end method

.method static synthetic I(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->V:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p0
.end method

.method private I()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPreviewBuilder, mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "createPreviewBuilder"

    .line 2116
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2118
    iget-object v2, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 2119
    iput-boolean v2, p0, Lcom/oppo/camera/e/g;->t:Z

    .line 2121
    iget-object v2, p0, Lcom/oppo/camera/e/g;->P:Lcom/oppo/camera/e/d;

    sget-object v3, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 2122
    iget-object v2, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    iget v3, p0, Lcom/oppo/camera/e/g;->K:I

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2123
    iget-object v2, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/oppo/camera/e/g;->P:Lcom/oppo/camera/e/d;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2125
    iget-object v2, p0, Lcom/oppo/camera/e/g;->j:Lcom/oppo/camera/e/c;

    invoke-virtual {v2}, Lcom/oppo/camera/e/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2126
    iget-object v2, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 2127
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "createPreviewBuilder, getAvailableCaptureRequestKeys"

    .line 2129
    invoke-static {v1, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "getAvailableCaptureRequestKeys"

    .line 2131
    invoke-static {v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2133
    iget-object v5, p0, Lcom/oppo/camera/e/g;->f:Lcom/oppo/camera/e/h;

    invoke-virtual {v5}, Lcom/oppo/camera/e/h;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2135
    invoke-static {v4}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    const-string v4, "createPreviewBuilder, getAvailableCaptureRequestKeys X"

    .line 2137
    invoke-static {v1, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "createPreviewBuilder, CaptureRequest.getKeys"

    .line 2139
    invoke-static {v1, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CaptureRequest.getKeys"

    .line 2141
    invoke-static {v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2143
    iget-object v5, p0, Lcom/oppo/camera/e/g;->f:Lcom/oppo/camera/e/h;

    invoke-virtual {v5, v2}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2145
    invoke-static {v4}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    const-string v2, "createPreviewBuilder, CaptureRequest.getKeys X"

    .line 2147
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    iget-object v2, p0, Lcom/oppo/camera/e/g;->j:Lcom/oppo/camera/e/c;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/e/c;->a(Ljava/util/Set;)V

    .line 2152
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    const-string v3, "type_preview"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2153
    iget-object v2, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2156
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/e/g;->r:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/oppo/camera/e/g;->K:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    const-string v3, "type_video"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2157
    iget-object v2, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2160
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    const-string v3, "type_depth_preview"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2161
    iget-object v2, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2164
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    if-eqz v2, :cond_4

    .line 2165
    iget-object v3, p0, Lcom/oppo/camera/e/g;->P:Lcom/oppo/camera/e/d;

    iget-object v4, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3, v4, v5}, Lcom/oppo/camera/e/f$f;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    .line 2169
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    const-string v0, "createPreviewBuilder X"

    .line 2171
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    const/4 v0, 0x0

    .line 2247
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2248
    iget-object v1, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2249
    invoke-direct {p0, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2251
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method static synthetic J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private K()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10

    const-string v0, "type_still_capture_yuv_third"

    const-string v1, "type_still_capture_yuv_sub"

    const-string v2, "type_still_capture_yuv_main"

    const-string v3, "type_still_capture"

    .line 2258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCaptureBuilder, mbZsl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/e/g;->x:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OneCameraImpl"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    iget-object v4, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 2264
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_0

    .line 2265
    iget-object v4, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto :goto_1

    .line 2266
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->r()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/oppo/camera/e/g;->x:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/e/g;->C()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/oppo/camera/e/g;->Q:Z

    if-nez v4, :cond_1

    .line 2267
    iget-object v4, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    goto :goto_0

    .line 2269
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    goto :goto_0

    .line 2272
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2274
    iget-boolean v4, p0, Lcom/oppo/camera/e/g;->Q:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 2275
    iget-object v4, p0, Lcom/oppo/camera/e/g;->j:Lcom/oppo/camera/e/c;

    const-string v7, "com.mediatek.cshotfeature.capture"

    .line 2276
    invoke-virtual {v4, v7}, Lcom/oppo/camera/e/c;->a(Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    .line 2277
    iget-object v7, p0, Lcom/oppo/camera/e/g;->j:Lcom/oppo/camera/e/c;

    const-string v8, "com.mediatek.control.capture.early.notification.trigger"

    .line 2278
    invoke-virtual {v7, v8}, Lcom/oppo/camera/e/c;->a(Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v7

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    .line 2281
    new-array v8, v6, [I

    const/4 v9, 0x0

    aput v6, v8, v9

    invoke-virtual {v5, v4, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2282
    new-array v4, v6, [I

    aput v6, v4, v9

    invoke-virtual {v5, v7, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2286
    :cond_2
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/oppo/camera/e/g;->x:Z

    if-eqz v4, :cond_3

    .line 2287
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2290
    :cond_3
    invoke-direct {p0, v5}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2292
    iget-object v4, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2293
    iget-object v4, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2296
    :cond_4
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/oppo/camera/e/g;->Q:Z

    if-nez v3, :cond_5

    .line 2297
    iget-object v3, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    const-string v4, "type_preview"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2300
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2301
    iget-object v3, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2304
    :cond_6
    iget-object v2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2305
    iget-object v2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2308
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2309
    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2312
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    if-eqz v0, :cond_9

    .line 2313
    iget-object v0, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget-object v2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v5, v2}, Lcom/oppo/camera/e/f$f;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2316
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_9
    :goto_2
    return-object v5
.end method

.method static synthetic K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private L()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4

    const-string v0, "type_still_capture_raw"

    const-string v1, "OneCameraImpl"

    const-string v2, "createRawCaptureBuilder"

    .line 2394
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    iget-object v1, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2400
    :try_start_0
    iget-boolean v3, p0, Lcom/oppo/camera/e/g;->x:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    .line 2401
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 2403
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 2406
    iget-object v1, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2407
    invoke-direct {p0, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2409
    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2410
    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2411
    iget-object v0, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    const-string v1, "type_preview"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2414
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    if-eqz v0, :cond_2

    .line 2415
    iget-object v0, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget-object v3, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/e/f$f;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2418
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v2
.end method

.method static synthetic L(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->x()Z

    move-result p0

    return p0
.end method

.method private M()V
    .locals 3

    const-string v0, "releaseResource"

    const-string v1, "OneCameraImpl"

    .line 2524
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2528
    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 2529
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 2532
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2533
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 2534
    iput-object v2, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    .line 2537
    :cond_1
    iput-object v2, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2539
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->y()Z

    move-result p0

    return p0
.end method

.method private N()V
    .locals 5

    .line 2586
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->C:Z

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    move v0, v2

    .line 2588
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/e/g;->u:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2589
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 2590
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/e/g;->u:Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2591
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 2593
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 2594
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e/g;->u:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2595
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic N(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic O(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private O()V
    .locals 3

    .line 2828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitRecordingFinish, isCloseStreamTaskFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type_video"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/e/g;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2830
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2831
    iget-object v0, p0, Lcom/oppo/camera/e/g;->U:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    const-string v0, "waitRecordingFinish, x"

    .line 2834
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->L()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->aa:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic R(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic S(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic T(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->J()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->U:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic V(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/g$b;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->T:Lcom/oppo/camera/e/g$b;

    return-object p0
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 10

    .line 1766
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1767
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 1768
    iget-object v1, p0, Lcom/oppo/camera/e/g;->f:Lcom/oppo/camera/e/h;

    invoke-virtual {v1}, Lcom/oppo/camera/e/h;->d()Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1773
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1774
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    goto :goto_0

    :cond_0
    move p1, v2

    move v3, p1

    .line 1777
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const-string v5, "OneCameraImpl"

    const-string v6, ", "

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1780
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    div-float/2addr v7, v8

    .line 1781
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    div-float/2addr v1, p3

    .line 1783
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    mul-float/2addr p3, v7

    float-to-int p3, p3

    iget v8, p2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    iget v9, p2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v9, v9

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v4, p3, v8, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1786
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getZoomCropFormRegin, newCropRect: ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "), scaleW: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", scaleH: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    sub-float p3, v2, v3

    mul-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 1791
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    div-float/2addr v1, p3

    float-to-int p3, v1

    .line 1793
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, p2

    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {v0, v1, v2, v7, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1796
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getZoomCropFormRegin, newCropRegion: ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "), scaleWidth: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", scaleHeight: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->a:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/e/g;->a:Landroid/hardware/camera2/CameraManager;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/c;)Lcom/oppo/camera/e/c;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/e/g;->j:Lcom/oppo/camera/e/c;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;)Lcom/oppo/camera/e/d;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$a;)Lcom/oppo/camera/e/f$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/e/g;->h:Lcom/oppo/camera/e/f$a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$e;)Lcom/oppo/camera/e/f$e;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/e/g;->g:Lcom/oppo/camera/e/f$e;

    return-object p1
.end method

.method private a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "closeCameraDevice"

    .line 438
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 440
    invoke-direct {p0, v1}, Lcom/oppo/camera/e/g;->w(I)V

    .line 441
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 443
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 2426
    iget-object v0, p0, Lcom/oppo/camera/e/g;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2427
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2430
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/e/g$a;

    .line 2433
    invoke-virtual {v4, p1}, Lcom/oppo/camera/e/g$a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/e/g$a;

    invoke-static {v3}, Lcom/oppo/camera/e/g$a;->a(Lcom/oppo/camera/e/g$a;)Lcom/oppo/camera/e/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "OneCameraImpl"

    .line 2438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCacheToBuilder, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1958
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILcom/oppo/camera/e/f$d;Z)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILcom/oppo/camera/e/f$d;Z)V
    .locals 9

    .line 1963
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v8, Lcom/oppo/camera/e/g$15;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/e/g$15;-><init>(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/oppo/camera/e/f$d;ZLandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0, v8}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/oppo/camera/e/d;)V
    .locals 3

    .line 2324
    iget-boolean v0, p2, Lcom/oppo/camera/e/d;->c:Z

    if-eqz v0, :cond_0

    iget p2, p2, Lcom/oppo/camera/e/d;->H:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2325
    iget-object p2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    const-string v0, "type_still_capture_yuv_main_high_pixel_mfnr"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    if-eqz p2, :cond_0

    const-string v1, "OneCameraImpl"

    const-string v2, "filterCaptureBuilder, TYPE_STILL_CAPTURE_YUV_MAIN_HIGH_PIXEL_MFNR"

    .line 2328
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    const-string v2, "type_still_capture_yuv_main"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 2332
    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2333
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/e/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;",
            "Lcom/oppo/camera/e/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 2488
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Lcom/oppo/camera/e/j;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2460
    new-instance v0, Lcom/oppo/camera/e/g$17;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/e/g$17;-><init>(Lcom/oppo/camera/e/g;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/e/j;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->w(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/oppo/camera/e/d;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/oppo/camera/e/d;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oppo/camera/e/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/e/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 2516
    iget-object v0, p0, Lcom/oppo/camera/e/g;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2517
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->o:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 2518
    iget-object v1, p0, Lcom/oppo/camera/e/g;->o:Ljava/util/HashMap;

    new-instance v2, Lcom/oppo/camera/e/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/oppo/camera/e/g$a;-><init>(Lcom/oppo/camera/e/g;Ljava/lang/String;Lcom/oppo/camera/e/j;Lcom/oppo/camera/e/g$1;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2492
    new-instance v0, Lcom/oppo/camera/e/g$18;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/e/g$18;-><init>(Lcom/oppo/camera/e/g;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Lcom/oppo/camera/e/j;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 3

    .line 2005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestRepeating, builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2010
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 2013
    iget-object p3, p0, Lcom/oppo/camera/e/g;->g:Lcom/oppo/camera/e/f$e;

    invoke-interface {p3}, Lcom/oppo/camera/e/f$e;->e()Landroid/util/Range;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2019
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2020
    iget-object p3, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2021
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    .line 2020
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2023
    :cond_1
    iget-object p3, p0, Lcom/oppo/camera/e/g;->g:Lcom/oppo/camera/e/f$e;

    invoke-interface {p3}, Lcom/oppo/camera/e/f$e;->e()Landroid/util/Range;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 2026
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2029
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "requestRepeating start"

    .line 2032
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    iget-object p1, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object p3, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    invoke-virtual {p1, v0, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2036
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->z:Z

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;ZLcom/oppo/camera/e/f$b;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->b(ZLcom/oppo/camera/e/f$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/e/g;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/oppo/camera/e/g;->H:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method private b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6

    const-string v0, "type_still_capture_yuv_third"

    const-string v1, "type_still_capture_yuv_sub"

    const-string v2, "type_still_capture_yuv_main"

    const-string v3, "type_still_capture"

    const/4 v4, 0x0

    .line 2343
    :try_start_0
    iget-object v5, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    .line 2344
    new-instance p1, Lcom/oppo/camera/e/d;

    sget-object v5, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    invoke-direct {p1, v5}, Lcom/oppo/camera/e/d;-><init>(Lcom/oppo/camera/e/d$a;)V

    .line 2346
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    if-eqz v5, :cond_0

    .line 2347
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget-object v5, v5, Lcom/oppo/camera/e/d;->m:Ljava/lang/String;

    iput-object v5, p1, Lcom/oppo/camera/e/d;->m:Ljava/lang/String;

    .line 2348
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget v5, v5, Lcom/oppo/camera/e/d;->n:I

    iput v5, p1, Lcom/oppo/camera/e/d;->n:I

    .line 2349
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget-object v5, v5, Lcom/oppo/camera/e/d;->s:Ljava/lang/String;

    iput-object v5, p1, Lcom/oppo/camera/e/d;->s:Ljava/lang/String;

    .line 2350
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget v5, v5, Lcom/oppo/camera/e/d;->u:I

    iput v5, p1, Lcom/oppo/camera/e/d;->u:I

    .line 2351
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget-object v5, v5, Lcom/oppo/camera/e/d;->v:Ljava/lang/String;

    iput-object v5, p1, Lcom/oppo/camera/e/d;->v:Ljava/lang/String;

    .line 2352
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget v5, v5, Lcom/oppo/camera/e/d;->x:I

    iput v5, p1, Lcom/oppo/camera/e/d;->x:I

    .line 2353
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget-object v5, v5, Lcom/oppo/camera/e/d;->y:Ljava/lang/String;

    iput-object v5, p1, Lcom/oppo/camera/e/d;->y:Ljava/lang/String;

    .line 2354
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget v5, v5, Lcom/oppo/camera/e/d;->z:I

    iput v5, p1, Lcom/oppo/camera/e/d;->z:I

    .line 2355
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget-object v5, v5, Lcom/oppo/camera/e/d;->r:Ljava/lang/String;

    iput-object v5, p1, Lcom/oppo/camera/e/d;->r:Ljava/lang/String;

    .line 2357
    sget-object v5, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NIGHT_FILTER_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v5}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2358
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget-boolean v5, v5, Lcom/oppo/camera/e/d;->b:Z

    iput-boolean v5, p1, Lcom/oppo/camera/e/d;->b:Z

    .line 2359
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget-object v5, v5, Lcom/oppo/camera/e/d;->d:Ljava/lang/String;

    iput-object v5, p1, Lcom/oppo/camera/e/d;->d:Ljava/lang/String;

    .line 2360
    iget-object v5, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    iget-boolean v5, v5, Lcom/oppo/camera/e/d;->e:Z

    iput-boolean v5, p1, Lcom/oppo/camera/e/d;->e:Z

    .line 2364
    :cond_0
    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2365
    invoke-direct {p0, v4}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2367
    iget-object v5, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2368
    iget-object v5, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2371
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2372
    iget-object v3, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2375
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2376
    iget-object v2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2379
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2380
    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2383
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    if-eqz v0, :cond_5

    .line 2384
    iget-object v0, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v4, v1}, Lcom/oppo/camera/e/f$f;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2387
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_5
    :goto_0
    return-object v4
.end method

.method static synthetic b(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method private b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 3

    .line 2044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCapture, builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v0, 0x0

    .line 2049
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 2052
    iget-object p3, p0, Lcom/oppo/camera/e/g;->g:Lcom/oppo/camera/e/f$e;

    invoke-interface {p3}, Lcom/oppo/camera/e/f$e;->e()Landroid/util/Range;

    move-result-object p3

    if-nez p3, :cond_0

    return v0

    .line 2058
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2059
    iget-object p3, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2060
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    .line 2059
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2062
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2065
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object p3, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    invoke-virtual {p1, v1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2067
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method static synthetic b(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/e/g;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/e/g;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->t:Z

    return p1
.end method

.method private b(ZLcom/oppo/camera/e/f$b;)Z
    .locals 7

    const-string v0, "closeSession"

    const-string v1, "abortCaptures"

    const-string v2, "stopRepeating"

    .line 1043
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeOldSession, mCameraCaptureSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mDeviceState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/e/g;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneCameraImpl"

    invoke-static {v4, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget v3, p0, Lcom/oppo/camera/e/g;->D:I

    const/4 v5, 0x5

    if-ne v5, v3, :cond_2

    .line 1047
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->O()V

    const/4 v3, 0x7

    .line 1049
    invoke-direct {p0, v3}, Lcom/oppo/camera/e/g;->w(I)V

    .line 1050
    iget-object v3, p0, Lcom/oppo/camera/e/g;->T:Lcom/oppo/camera/e/g$b;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/oppo/camera/e/g$b;->a(Z)V

    .line 1053
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_1

    const-string v3, "closeOldSession, begin to stopRepeating"

    .line 1054
    invoke-static {v4, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1058
    iget-object v3, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 1060
    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    const-string v2, "closeOldSession, begin to abortCaptures"

    .line 1062
    invoke-static {v4, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1066
    iget-object v2, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 1068
    invoke-static {v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 1070
    iget-object v1, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f$f;->e()V

    :cond_0
    const-string v1, "closeOldSession, begin to close"

    .line 1074
    invoke-static {v4, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1078
    iget-object v1, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 1080
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "closeOldSession"

    .line 1083
    invoke-static {v4, v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1086
    invoke-interface {p2, v5}, Lcom/oppo/camera/e/f$b;->a(I)V

    :cond_1
    :goto_1
    return v6

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/e/g;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/oppo/camera/e/g;->I:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->M()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/e/g;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->r:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/e/g;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/oppo/camera/e/g;->E:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/e/g;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->q:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/e/g;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->v:Z

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/e/g;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/oppo/camera/e/g;->K:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2443
    iget-object v0, p0, Lcom/oppo/camera/e/g;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2444
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->o:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e/g;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2445
    iget-object v1, p0, Lcom/oppo/camera/e/g;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e(Lcom/oppo/camera/e/g;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->R:Z

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/e/g;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/oppo/camera/e/g;->J:I

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->w()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/e/g;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->x(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/c;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->j:Lcom/oppo/camera/e/c;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->g:Lcom/oppo/camera/e/f$e;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/oppo/camera/e/g;->z:Z

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/e/g;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/oppo/camera/e/g;->E:I

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/oppo/camera/e/g;->r:Z

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/e/g;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/oppo/camera/e/g;->K:I

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$c;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->i:Lcom/oppo/camera/e/f$c;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/oppo/camera/e/g;->t:Z

    return p0
.end method

.method static synthetic o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->X:Lcom/oppo/camera/h/a;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/b/a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/b/a;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/a/a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/a/a;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->A()Z

    move-result p0

    return p0
.end method

.method public static u()V
    .locals 3

    const-string v0, "OneCameraImpl"

    const-string v1, "terminateThread"

    .line 415
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-object v1, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v2, Lcom/oppo/camera/e/g$22;

    invoke-direct {v2}, Lcom/oppo/camera/e/g$22;-><init>()V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 425
    :try_start_0
    sget-object v1, Lcom/oppo/camera/e/g;->l:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 426
    sget-object v1, Lcom/oppo/camera/e/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V

    const/4 v1, 0x0

    .line 427
    sput-object v1, Lcom/oppo/camera/e/g;->l:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "terminateThread X"

    .line 433
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->E()V

    return-void
.end method

.method static synthetic v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->h:Lcom/oppo/camera/e/f$a;

    return-object p0
.end method

.method static synthetic v()Lcom/oppo/camera/q/b;
    .locals 1

    .line 59
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    return-object v0
.end method

.method static synthetic w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oppo/camera/e/g;->O:Lcom/oppo/camera/e/d;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/e/g;->U:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private w(I)V
    .locals 2

    .line 2076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceState, sessionState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    iput p1, p0, Lcom/oppo/camera/e/g;->D:I

    return-void
.end method

.method static synthetic x(Lcom/oppo/camera/e/g;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/oppo/camera/e/g;->J:I

    return p0
.end method

.method private x(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4

    const-string v0, "type_video"

    const-string v1, "type_preview"

    .line 2175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTriggerBuilder, templateType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneCameraImpl"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    iget-object v2, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2183
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_3

    .line 2185
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2187
    iget-object p1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2188
    iget-object p1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2191
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/e/g;->R:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/e/g;->r:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x3

    iget v1, p0, Lcom/oppo/camera/e/g;->K:I

    if-ne p1, v1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    .line 2194
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2195
    iget-object p1, p0, Lcom/oppo/camera/e/g;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2198
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v3
.end method

.method private x()Z
    .locals 3

    .line 1097
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e/g;->X:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_2

    .line 1099
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/e/g;->A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g;->X:Lcom/oppo/camera/h/a;

    .line 1100
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/e/g;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->v:Z

    if-nez v0, :cond_2

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAeAfState, flash required, but ae not converged, mFlashControllerCallback.isAeConverged: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e/g;->X:Lcom/oppo/camera/h/a;

    .line 1103
    invoke-virtual {v2}, Lcom/oppo/camera/h/a;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbAeAfLocked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/e/g;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraImpl"

    .line 1102
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/oppo/camera/e/g;->X:Lcom/oppo/camera/h/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/a;->a(Z)V

    .line 1106
    iget-object v0, p0, Lcom/oppo/camera/e/g;->X:Lcom/oppo/camera/h/a;

    iget v1, p0, Lcom/oppo/camera/e/g;->J:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/a;->b(I)V

    .line 1107
    iget-object v0, p0, Lcom/oppo/camera/e/g;->X:Lcom/oppo/camera/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/a;->a(I)V

    .line 1108
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->D()V

    :cond_2
    return v1
.end method

.method private y()Z
    .locals 3

    .line 1116
    iget-object v0, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/b/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OneCameraImpl"

    const-string v2, "checkApertureSwitchState, isApertureSwitching"

    .line 1117
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/b/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/b/a;->a(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic y(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/oppo/camera/e/g;->v:Z

    return p0
.end method

.method static synthetic z(Lcom/oppo/camera/e/g;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/oppo/camera/e/g;->F:I

    return p0
.end method

.method private z()Z
    .locals 3

    .line 1127
    iget-object v0, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/e/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OneCameraImpl"

    const-string v2, "checkZoomState, isZoomChanging"

    .line 1128
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/a/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/a/a;->a(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1292
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1293
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1295
    iget-object p1, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1270
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1175
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;Landroid/os/Handler;)V

    return-void
.end method

.method public a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;Landroid/os/Handler;)V
    .locals 8

    .line 1181
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v7, Lcom/oppo/camera/e/g$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/e/g$5;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;ILandroid/os/Handler;)V

    invoke-virtual {v0, v7}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILcom/oppo/camera/e/f$e;ZI)V
    .locals 8

    .line 880
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    const-string v1, "OneCameraImpl"

    const-string v2, "createCaptureSession"

    invoke-static {v1, v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lcom/oppo/camera/q/a;->a()Lcom/oppo/camera/q/a;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v1

    .line 883
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "capture_mode"

    .line 882
    invoke-virtual {v0, v1, v3, v2}, Lcom/oppo/camera/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v7, Lcom/oppo/camera/e/g$2;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p1

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/e/g$2;-><init>(Lcom/oppo/camera/e/g;ZIILcom/oppo/camera/e/f$e;)V

    invoke-virtual {v0, v7}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode, focusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needTrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 1314
    sget-object p2, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v0, Lcom/oppo/camera/e/g$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$6;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {p2, v0}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 1331
    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1334
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 2

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode, focusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needTrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    if-eqz p4, :cond_0

    .line 1343
    sget-object p4, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v0, Lcom/oppo/camera/e/g$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$7;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {p4, v0}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 1360
    :cond_0
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1361
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1364
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1365
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 2649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureTime, exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    .line 2652
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->C:Z

    .line 2653
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->N()V

    goto :goto_0

    .line 2655
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/e/g;->C:Z

    .line 2657
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2658
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2662
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2663
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->B:Z

    if-eqz v0, :cond_4

    .line 2664
    sget-object v0, Lcom/oppo/camera/e/c;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v1, [I

    iget v4, p0, Lcom/oppo/camera/e/g;->M:I

    aput v4, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2665
    sget-object v0, Lcom/oppo/camera/e/c;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v1, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 2667
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2668
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->B:Z

    if-eqz v0, :cond_3

    .line 2669
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2670
    sget-object v0, Lcom/oppo/camera/e/c;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v1, [I

    aput v1, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2672
    iput v1, p0, Lcom/oppo/camera/e/g;->M:I

    goto :goto_1

    .line 2674
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2675
    sget-object v0, Lcom/oppo/camera/e/c;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput v4, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2679
    :goto_1
    sget-object v0, Lcom/oppo/camera/e/c;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v1, [J

    aput-wide p1, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2680
    sget-object v0, Lcom/oppo/camera/e/c;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v1, [J

    aput-wide p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2683
    :cond_4
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2684
    iget-object p1, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, p2, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public a(Landroid/content/Context;ILcom/oppo/camera/e/f$b;ZI)V
    .locals 7

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera, context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/g;->q:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x9c4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const-string v0, "openCamera, acquire success."

    .line 170
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput p5, p0, Lcom/oppo/camera/e/g;->F:I

    .line 173
    invoke-static {p2}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/e/g;->f:Lcom/oppo/camera/e/h;

    .line 174
    iget-object p5, p0, Lcom/oppo/camera/e/g;->f:Lcom/oppo/camera/e/h;

    sget-object v0, Lcom/oppo/camera/e/c;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p5, v0}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p5

    if-eqz p5, :cond_0

    .line 176
    array-length v0, p5

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 177
    aget p5, p5, v0

    iput p5, p0, Lcom/oppo/camera/e/g;->G:I

    .line 180
    :cond_0
    sget-object p5, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v6, Lcom/oppo/camera/e/g$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/e/g$1;-><init>(Lcom/oppo/camera/e/g;Landroid/content/Context;ZLcom/oppo/camera/e/f$b;I)V

    invoke-virtual {p5, v6}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void

    .line 163
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Time out waiting to lock camera opening."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 166
    iget-object p2, p0, Lcom/oppo/camera/e/g;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 167
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Interrupted while trying to lock camera opening."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCropRegion, cropRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .line 1280
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 3

    const-string v0, "OneCameraImpl"

    const-string v1, "reprocessImage"

    .line 1702
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    iget-object v1, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 1713
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    if-eqz v1, :cond_1

    .line 1714
    iget-object v1, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    const/4 v1, 0x0

    .line 1715
    iput-object v1, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    .line 1718
    :cond_1
    iget v1, p0, Lcom/oppo/camera/e/g;->D:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1719
    iget-object v1, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    if-nez v1, :cond_2

    .line 1720
    iget-object v1, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    .line 1724
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    if-eqz v1, :cond_4

    .line 1725
    iget-object v1, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    invoke-virtual {v1, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    goto :goto_0

    .line 1728
    :cond_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "reprocessImage, Queueing more than it can have!"

    .line 1731
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 1737
    :cond_4
    :goto_0
    sget-object p1, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v0, Lcom/oppo/camera/e/g$11;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/oppo/camera/e/g$11;-><init>(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    const-string p2, "reprocessImage request is called even before taking picture"

    .line 1705
    invoke-static {v0, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/f$a;Lcom/oppo/camera/e/d;)V
    .locals 2

    .line 2207
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$16;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/e/g$16;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/f$c;)V
    .locals 2

    .line 1941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRepeatingRequest, previewCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraCaptureSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewBuilder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1945
    iput-object p1, p0, Lcom/oppo/camera/e/g;->i:Lcom/oppo/camera/e/f$c;

    .line 1948
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/f$d;)V
    .locals 6

    .line 1953
    iget-object v1, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILcom/oppo/camera/e/f$d;Z)V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/f$f;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/oppo/camera/e/g;->c:Lcom/oppo/camera/e/f$f;

    return-void
.end method

.method public a(Lcom/oppo/camera/e/i;)V
    .locals 1

    .line 1385
    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->a()[I

    move-result-object p1

    const-string v0, "com.oppo.control.ae.region"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/p/c;)V
    .locals 0

    .line 3003
    iput-object p1, p0, Lcom/oppo/camera/e/g;->S:Lcom/oppo/camera/p/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashMode, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1660
    :cond_0
    invoke-static {}, Lcom/oppo/camera/q/a;->a()Lcom/oppo/camera/q/a;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "flash_mode"

    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1663
    iget-object v0, p0, Lcom/oppo/camera/e/g;->S:Lcom/oppo/camera/p/c;

    if-eqz v0, :cond_1

    .line 1664
    invoke-virtual {v0, p1}, Lcom/oppo/camera/p/c;->a(Ljava/lang/String;)V

    .line 1667
    :cond_1
    iput-object p1, p0, Lcom/oppo/camera/e/g;->u:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1669
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xddf

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_5

    const v2, 0x1ad6f

    if-eq v1, v2, :cond_4

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_3

    const v2, 0x696d3fc

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "torch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v4

    goto :goto_0

    :cond_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v5

    goto :goto_0

    :cond_4
    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v6

    goto :goto_0

    :cond_5
    const-string v1, "on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    :goto_0
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    goto :goto_1

    .line 1686
    :cond_7
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1687
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1681
    :cond_8
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1682
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1676
    :cond_9
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1677
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1671
    :cond_a
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1672
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 0

    .line 1649
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1926
    monitor-enter p0

    :try_start_0
    const-string v0, "OneCameraImpl"

    .line 1927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSurfaceReleased, hasReleased: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/e/g;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->A:Z

    .line 1930
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ZLcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1161
    iput-boolean v0, p0, Lcom/oppo/camera/e/g;->Q:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 1164
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_CSHOT_FIRST_REQUEST_NUM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    .line 1165
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    return-void
.end method

.method public a(ZLcom/oppo/camera/e/f$b;)V
    .locals 3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCamera, mCameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/g;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 362
    iget-object v2, p0, Lcom/oppo/camera/e/g;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 363
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, "closeCamera, acquire success."

    .line 366
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string p1, "closeCamera, mCameraDevice == null."

    .line 369
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/oppo/camera/e/g;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 376
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/e/g$12;-><init>(Lcom/oppo/camera/e/g;ZLcom/oppo/camera/e/f$b;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([I)V
    .locals 2

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomBeautyValues, values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oppo.facebeauty.custom"

    .line 1513
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 1370
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1477
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oppo.mirror.enable"

    goto :goto_0

    :cond_0
    const-string v0, "com.mediatek.control.capture.flipmode"

    .line 1481
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->j:Lcom/oppo/camera/e/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1482
    invoke-virtual {v1, v0}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1485
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1486
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    if-eqz p1, :cond_2

    .line 1488
    array-length v0, p1

    if-lez v0, :cond_2

    aget p1, p1, v2

    if-ne p1, v3, :cond_2

    :goto_1
    move v2, v3

    goto :goto_2

    .line 1489
    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 1490
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 1492
    array-length v0, p1

    if-lez v0, :cond_2

    aget-byte p1, p1, v2

    if-ne p1, v3, :cond_2

    goto :goto_1

    .line 1497
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMirrorState, mirror: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I
    .locals 2

    .line 1817
    iget-object v0, p0, Lcom/oppo/camera/e/g;->j:Lcom/oppo/camera/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1818
    invoke-virtual {v0, p1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1821
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1822
    instance-of p2, p1, [I

    if-eqz p2, :cond_1

    .line 1823
    check-cast p1, [I

    check-cast p1, [I

    .line 1825
    array-length p2, p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitHandlerThread sbEnterQuickly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oppo/camera/e/g;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/oppo/camera/e/g;->N:Landroid/media/ImageWriter;

    .line 405
    :cond_0
    sget-boolean v0, Lcom/oppo/camera/e/g;->m:Z

    if-nez v0, :cond_1

    .line 406
    invoke-static {}, Lcom/oppo/camera/e/g;->u()V

    :cond_1
    const/4 v0, 0x0

    .line 409
    sput-boolean v0, Lcom/oppo/camera/e/g;->m:Z

    const-string v0, "waitHandlerThread X"

    .line 411
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 2996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBokehLevel, level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2998
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.bokeh.level"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1275
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/oppo/camera/e/i;)V
    .locals 1

    .line 1380
    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->a()[I

    move-result-object p1

    const-string v0, "com.oppo.control.af.region"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openStream, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2734
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$19;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/e/g$19;-><init>(Lcom/oppo/camera/e/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1697
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->w:Z

    return-void
.end method

.method public b([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 1375
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/oppo/camera/e/h;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/oppo/camera/e/g;->f:Lcom/oppo/camera/e/h;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1447
    iget-object p1, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeStream, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$20;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/e/g$20;-><init>(Lcom/oppo/camera/e/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 2853
    iget-object p1, p0, Lcom/oppo/camera/e/g;->U:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirror, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1469
    new-array v0, v2, [B

    aput-byte p1, v0, v1

    const-string p1, "com.oppo.mirror.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1471
    :cond_0
    new-array v0, v2, [I

    aput p1, v0, v1

    const-string p1, "com.mediatek.control.capture.flipmode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "OneCameraImpl"

    const-string v1, "closeSession"

    .line 1032
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e/g$4;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAISceneMode, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1454
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.ai.scene.app.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPIEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1603
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.auto.pi.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 2721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCloseStreamTaskFinished, getSurfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->T:Lcom/oppo/camera/e/g$b;

    .line 2722
    invoke-virtual {v1}, Lcom/oppo/camera/e/g$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->T:Lcom/oppo/camera/e/g$b;

    invoke-virtual {v1}, Lcom/oppo/camera/e/g$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedWaitCloseStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->T:Lcom/oppo/camera/e/g$b;

    .line 2723
    invoke-virtual {v1}, Lcom/oppo/camera/e/g$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 2721
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    iget-object v0, p0, Lcom/oppo/camera/e/g;->T:Lcom/oppo/camera/e/g$b;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e/g;->T:Lcom/oppo/camera/e/g$b;

    .line 2726
    invoke-virtual {p1}, Lcom/oppo/camera/e/g$b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e/g;->T:Lcom/oppo/camera/e/g$b;

    .line 2727
    invoke-virtual {p1}, Lcom/oppo/camera/e/g$b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()V
    .locals 2

    .line 1008
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e/g$3;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPIMode, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1461
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.auto.pi.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoExposureLock, aeLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1612
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$10;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/e/g$10;-><init>(Lcom/oppo/camera/e/g;Z)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1170
    iput-boolean v0, p0, Lcom/oppo/camera/e/g;->Q:Z

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFaceBeautyLevel, level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1506
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.facebeauty.level"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoWhiteBalanceLock, awbLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFaceDetection, mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startFaceDetection"

    .line 1898
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1900
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1902
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIpaAlgoFlag, algoFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    sget-object v0, Lcom/oppo/camera/e/c;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLongShotEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1631
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.longshot.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopFaceDetection, mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public h(I)V
    .locals 4

    .line 2556
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2557
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2559
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2560
    new-array v0, v1, [I

    aput v1, v0, v2

    const-string v3, "org.codeaurora.qcamera3.manualWB.partial_mwb_mode"

    invoke-direct {p0, v3, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2561
    new-array v0, v1, [I

    aput p1, v0, v2

    const-string p1, "org.codeaurora.qcamera3.manualWB.color_temperature"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2563
    :cond_0
    new-array v0, v1, [I

    aput p1, v0, v2

    const-string p1, "com.qti.stats.awbwrapper.AWBCCT"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2566
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2567
    new-array v0, v1, [I

    aput p1, v0, v2

    const-string p1, "com.oppo.manualWB.color_temperature"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2570
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1636
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->x:Z

    .line 1638
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1640
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1643
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const-string p1, "com.mediatek.control.capture.zsl.mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Landroid/os/Handler;
    .locals 1

    .line 1921
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2575
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 2858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endOfStream, isHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "endOfStream"

    .line 2860
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2862
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 2863
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 2865
    sget-object v2, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v3, Lcom/oppo/camera/e/g$21;

    invoke-direct {v3, p0, v1, p1}, Lcom/oppo/camera/e/g$21;-><init>(Lcom/oppo/camera/e/g;Landroid/os/ConditionVariable;Z)V

    invoke-virtual {v2, v3}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x7d0

    .line 2911
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 2913
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1390
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1391
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public j(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 2602
    iput-boolean v0, p0, Lcom/oppo/camera/e/g;->B:Z

    .line 2603
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->N()V

    goto :goto_0

    .line 2605
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->B:Z

    .line 2606
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2607
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2611
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->c()Lcom/oppo/camera/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/e/h;->p()I

    move-result v3

    const/16 v4, 0x64

    .line 2614
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setIso, iso: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", maxISOValue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OneCameraImpl"

    invoke-static {v6, v5}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le p1, v3, :cond_2

    int-to-float p1, p1

    int-to-float v4, v3

    div-float/2addr p1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p1, v4

    float-to-int v4, p1

    move p1, v3

    .line 2622
    :cond_2
    iget-boolean v3, p0, Lcom/oppo/camera/e/g;->B:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2623
    iget-boolean v2, p0, Lcom/oppo/camera/e/g;->C:Z

    if-eqz v2, :cond_5

    .line 2624
    sget-object v2, Lcom/oppo/camera/e/c;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v0, [I

    iget v5, p0, Lcom/oppo/camera/e/g;->M:I

    aput v5, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2625
    sget-object v2, Lcom/oppo/camera/e/c;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v0, [J

    const-wide/16 v5, 0x0

    aput-wide v5, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 2627
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2628
    iget-boolean v3, p0, Lcom/oppo/camera/e/g;->C:Z

    if-eqz v3, :cond_4

    .line 2629
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2630
    sget-object v2, Lcom/oppo/camera/e/c;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v0, [I

    aput v1, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2632
    iput v1, p0, Lcom/oppo/camera/e/g;->M:I

    goto :goto_1

    .line 2634
    :cond_4
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2635
    sget-object v2, Lcom/oppo/camera/e/c;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v0, [I

    const/4 v5, 0x2

    aput v5, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2639
    :goto_1
    sget-object v2, Lcom/oppo/camera/e/c;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v0, [J

    int-to-long v5, p1

    aput-wide v5, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2642
    :cond_5
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2643
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2644
    iget-object p1, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2923
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.faceblur.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1396
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e/g$8;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2716
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.slogan.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2948
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.mediatek.control.capture.early.notification.trigger"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "OneCameraImpl"

    const-string v1, "cancelAutoFocus"

    .line 1411
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e/g$9;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 1432
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1433
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1436
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1437
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1439
    iget-object v0, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSceneMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2960
    sget-object p1, Lcom/oppo/camera/e/c;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 2962
    :cond_0
    sget-object p1, Lcom/oppo/camera/e/c;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1300
    iget v0, p0, Lcom/oppo/camera/e/g;->H:I

    return v0
.end method

.method public m(I)V
    .locals 2

    .line 1560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoEISMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVHdrRequest, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.mediatek.hdrfeature.hdrMode"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1592
    new-array p1, p1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/oppo/camera/e/g;->L:I

    aput v2, p1, v1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "com.mediatek.hdrfeature.SessionParamhdrMode"

    .line 1594
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->e(Ljava/lang/String;)V

    .line 1595
    invoke-direct {p0, v0}, Lcom/oppo/camera/e/g;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()Lcom/oppo/camera/e/c;
    .locals 1

    .line 1812
    iget-object v0, p0, Lcom/oppo/camera/e/g;->j:Lcom/oppo/camera/e/c;

    return-object v0
.end method

.method public n(I)V
    .locals 4

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDRMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    iput p1, p0, Lcom/oppo/camera/e/g;->y:I

    .line 1570
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->c()Lcom/oppo/camera/e/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1571
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->c()Lcom/oppo/camera/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->B()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1572
    iget p1, p0, Lcom/oppo/camera/e/g;->y:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1573
    iput p1, p0, Lcom/oppo/camera/e/g;->L:I

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x3

    .line 1575
    iput p1, p0, Lcom/oppo/camera/e/g;->L:I

    goto :goto_0

    .line 1577
    :cond_1
    iput v1, p0, Lcom/oppo/camera/e/g;->L:I

    .line 1580
    :goto_0
    new-array p1, v2, [I

    iget v3, p0, Lcom/oppo/camera/e/g;->L:I

    aput v3, p1, v1

    const-string v3, "com.mediatek.hdrfeature.SessionParamhdrMode"

    invoke-direct {p0, v3, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1583
    :cond_2
    new-array p1, v2, [I

    iget v3, p0, Lcom/oppo/camera/e/g;->y:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    aput v2, p1, v1

    const-string v0, "com.oppo.auto.hdr.enable"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 2968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUltraResolutionEnabled, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2970
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.ultra.resolution.mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 2544
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2547
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2548
    new-array v0, v1, [I

    aput v2, v0, v2

    const-string v1, "org.codeaurora.qcamera3.manualWB.partial_mwb_mode"

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2551
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoEISRecordState, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1909
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.eis.record.state"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected o(Z)V
    .locals 2

    .line 1863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetParamsForFlash, isFlashRequired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/e/g;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAETrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    iget-object v0, p0, Lcom/oppo/camera/e/g;->X:Lcom/oppo/camera/h/a;

    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->i()V

    .line 1868
    sget-object v0, Lcom/oppo/camera/e/g;->k:Lcom/oppo/camera/q/b;

    new-instance v1, Lcom/oppo/camera/e/g$14;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/e/g$14;-><init>(Lcom/oppo/camera/e/g;Z)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 1888
    iget-boolean p1, p0, Lcom/oppo/camera/e/g;->v:Z

    if-nez p1, :cond_0

    .line 1889
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1890
    iget-object p1, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 2689
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2918
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.camera.3d.api.state"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 2694
    iget v0, p0, Lcom/oppo/camera/e/g;->I:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e/g;->u:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2695
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2696
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 2697
    :cond_0
    iget v0, p0, Lcom/oppo/camera/e/g;->I:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g;->u:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2698
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2699
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2702
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/e/g;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public q(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2928
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.faceblur.level"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2938
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.supernight.mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public r()Z
    .locals 2

    .line 2991
    iget v0, p0, Lcom/oppo/camera/e/g;->G:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s()I
    .locals 3

    .line 2707
    iget-object v0, p0, Lcom/oppo/camera/e/g;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/e/g;->D:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2708
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public s(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2943
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.rear.remosaic.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 2452
    iget-object v0, p0, Lcom/oppo/camera/e/g;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2453
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->o:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 2454
    iget-object v1, p0, Lcom/oppo/camera/e/g;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2456
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(I)V
    .locals 2

    .line 1525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setApertureValue, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1527
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.iris.aperture.value"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 2580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHighResolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2582
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.high.resolution"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 2975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLSDEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2977
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.lsd.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
