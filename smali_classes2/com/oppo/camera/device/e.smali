.class public Lcom/oppo/camera/device/e;
.super Lcom/oppo/camera/device/g;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/device/e$b;,
        Lcom/oppo/camera/device/e$a;
    }
.end annotation


# instance fields
.field private A:Landroid/hardware/camera2/CameraManager;

.field private B:Landroid/hardware/camera2/CameraDevice;

.field private C:Lcom/oppo/camera/device/d$e;

.field private D:Landroid/hardware/camera2/CameraCaptureSession;

.field private E:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private F:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private G:Lcom/oppo/camera/device/h;

.field private H:Lcom/oppo/camera/device/d$d;

.field private I:Lcom/oppo/camera/device/d$a;

.field private J:Lcom/oppo/camera/device/d$c;

.field private K:Lcom/oppo/camera/device/c;

.field private L:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/Object;

.field private O:Lcom/oppo/camera/capmode/a/b;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aA:[I

.field private aB:Lcom/oppo/camera/r/c;

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private final aF:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private aH:Lcom/oppo/camera/flash/a;

.field private final aI:Lcom/oppo/camera/c/a;

.field private final aJ:Lcom/oppo/camera/device/a/a;

.field private final aK:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private volatile aa:[I

.field private volatile ab:[I

.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Landroid/media/ImageWriter;

.field private am:Lcom/oppo/camera/device/CameraRequestTag;

.field private an:Lcom/oppo/camera/device/CameraRequestTag;

.field private ao:Z

.field private ap:Z

.field private aq:Lcom/oppo/camera/device/e$b;

.field private ar:Landroid/os/ConditionVariable;

.field private as:Landroid/os/ConditionVariable;

.field private at:Landroid/os/ConditionVariable;

.field private au:Landroid/os/ConditionVariable;

.field private av:Landroid/os/ConditionVariable;

.field private aw:Ljava/util/concurrent/Semaphore;

.field private ax:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ay:[Ljava/lang/String;

.field private az:[I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 150
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/g;-><init>(I)V

    .line 84
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/device/e;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/device/e;->A:Landroid/hardware/camera2/CameraManager;

    .line 87
    iput-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    .line 88
    iput-object p1, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    .line 89
    iput-object p1, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 91
    iput-object p1, p0, Lcom/oppo/camera/device/e;->F:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 92
    iput-object p1, p0, Lcom/oppo/camera/device/e;->G:Lcom/oppo/camera/device/h;

    .line 93
    iput-object p1, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/device/e;->I:Lcom/oppo/camera/device/d$a;

    .line 95
    iput-object p1, p0, Lcom/oppo/camera/device/e;->J:Lcom/oppo/camera/device/d$c;

    .line 96
    iput-object p1, p0, Lcom/oppo/camera/device/e;->K:Lcom/oppo/camera/device/c;

    .line 97
    iput-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/device/e;->N:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lcom/oppo/camera/device/e;->O:Lcom/oppo/camera/capmode/a/b;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->P:Z

    .line 103
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->Q:Z

    .line 104
    iput v0, p0, Lcom/oppo/camera/device/e;->R:I

    const-string v1, "off"

    .line 105
    iput-object v1, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    .line 106
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->T:Z

    .line 107
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->U:Z

    .line 108
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->V:Z

    .line 109
    iput v0, p0, Lcom/oppo/camera/device/e;->W:I

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Lcom/oppo/camera/device/e;->X:Z

    .line 111
    iput-boolean v1, p0, Lcom/oppo/camera/device/e;->Y:Z

    .line 112
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->Z:Z

    .line 114
    iput-object p1, p0, Lcom/oppo/camera/device/e;->aa:[I

    .line 115
    iput-object p1, p0, Lcom/oppo/camera/device/e;->ab:[I

    .line 116
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->ac:Z

    const v2, 0x8001

    .line 118
    iput v2, p0, Lcom/oppo/camera/device/e;->ad:I

    const/4 v2, 0x4

    .line 119
    iput v2, p0, Lcom/oppo/camera/device/e;->ae:I

    .line 120
    iput v1, p0, Lcom/oppo/camera/device/e;->af:I

    .line 121
    iput v1, p0, Lcom/oppo/camera/device/e;->ag:I

    .line 122
    iput v1, p0, Lcom/oppo/camera/device/e;->ah:I

    .line 123
    iput v0, p0, Lcom/oppo/camera/device/e;->ai:I

    .line 124
    iput v0, p0, Lcom/oppo/camera/device/e;->aj:I

    .line 126
    iput v0, p0, Lcom/oppo/camera/device/e;->ak:I

    .line 127
    iput-object p1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    .line 128
    iput-object p1, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    .line 129
    new-instance v2, Lcom/oppo/camera/device/CameraRequestTag;

    invoke-direct {v2}, Lcom/oppo/camera/device/CameraRequestTag;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    .line 130
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->ao:Z

    .line 131
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->ap:Z

    .line 132
    new-instance v2, Lcom/oppo/camera/device/e$b;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/device/e$b;-><init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/e$1;)V

    iput-object v2, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    .line 133
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/device/e;->ar:Landroid/os/ConditionVariable;

    .line 134
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/device/e;->as:Landroid/os/ConditionVariable;

    .line 135
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/device/e;->at:Landroid/os/ConditionVariable;

    .line 136
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/device/e;->au:Landroid/os/ConditionVariable;

    .line 137
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/device/e;->av:Landroid/os/ConditionVariable;

    .line 138
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Lcom/oppo/camera/device/e;->aw:Ljava/util/concurrent/Semaphore;

    .line 139
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/device/e;->ax:Ljava/util/Set;

    .line 140
    iput-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lcom/oppo/camera/device/e;->az:[I

    .line 142
    iput-object p1, p0, Lcom/oppo/camera/device/e;->aA:[I

    .line 143
    iput-object p1, p0, Lcom/oppo/camera/device/e;->aB:Lcom/oppo/camera/r/c;

    .line 144
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->aC:Z

    .line 146
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->aD:Z

    .line 147
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->aE:Z

    .line 416
    new-instance p1, Lcom/oppo/camera/device/e$12;

    invoke-direct {p1, p0}, Lcom/oppo/camera/device/e$12;-><init>(Lcom/oppo/camera/device/e;)V

    iput-object p1, p0, Lcom/oppo/camera/device/e;->aF:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 482
    new-instance p1, Lcom/oppo/camera/device/e$18;

    invoke-direct {p1, p0}, Lcom/oppo/camera/device/e$18;-><init>(Lcom/oppo/camera/device/e;)V

    iput-object p1, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 634
    new-instance p1, Lcom/oppo/camera/device/e$19;

    invoke-direct {p1, p0, p0}, Lcom/oppo/camera/device/e$19;-><init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/d;)V

    iput-object p1, p0, Lcom/oppo/camera/device/e;->aH:Lcom/oppo/camera/flash/a;

    .line 679
    new-instance p1, Lcom/oppo/camera/device/e$20;

    invoke-direct {p1, p0, p0}, Lcom/oppo/camera/device/e$20;-><init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/d;)V

    iput-object p1, p0, Lcom/oppo/camera/device/e;->aI:Lcom/oppo/camera/c/a;

    .line 692
    new-instance p1, Lcom/oppo/camera/device/e$21;

    invoke-direct {p1, p0, p0}, Lcom/oppo/camera/device/e$21;-><init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/d;)V

    iput-object p1, p0, Lcom/oppo/camera/device/e;->aJ:Lcom/oppo/camera/device/a/a;

    .line 708
    new-instance p1, Lcom/oppo/camera/device/e$22;

    invoke-direct {p1, p0}, Lcom/oppo/camera/device/e$22;-><init>(Lcom/oppo/camera/device/e;)V

    iput-object p1, p0, Lcom/oppo/camera/device/e;->aK:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/device/e;)[I
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->ab:[I

    return-object p0
.end method

.method static synthetic B(Lcom/oppo/camera/device/e;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/device/e;->ac:Z

    return p0
.end method

.method static synthetic C(Lcom/oppo/camera/device/e;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/device/e;->ag:I

    return p0
.end method

.method static synthetic D(Lcom/oppo/camera/device/e;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/device/e;->T:Z

    return p0
.end method

.method static synthetic E(Lcom/oppo/camera/device/e;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/device/e;->ao:Z

    return p0
.end method

.method static synthetic F(Lcom/oppo/camera/device/e;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/device/e;->aj:I

    return p0
.end method

.method static synthetic G(Lcom/oppo/camera/device/e;)Ljava/util/Set;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->ax:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic I(Lcom/oppo/camera/device/e;)Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic J(Lcom/oppo/camera/device/e;)Landroid/media/ImageWriter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    return-object p0
.end method

.method private J()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/device/e;->ar:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/device/e;->as:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/device/e;->at:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/device/e;->au:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method static synthetic K(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->K:Lcom/oppo/camera/device/c;

    return-object p0
.end method

.method private K()V
    .locals 3

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitRecordingFinish, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCloseStreamTaskFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type_video"

    .line 1186
    invoke-virtual {p0, v1}, Lcom/oppo/camera/device/e;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraImpl"

    .line 1185
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    invoke-virtual {p0, v1}, Lcom/oppo/camera/device/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type_video_frame"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/e;->au:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1191
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1193
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e$b;->run()V

    .line 1197
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitRecordingFinish, x, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L()Z
    .locals 3

    .line 1327
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aI:Lcom/oppo/camera/c/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkApertureSwitchState, isApertureSwitching, mCameraRole: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aI:Lcom/oppo/camera/c/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/a;->a(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic L(Lcom/oppo/camera/device/e;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->L()Z

    move-result p0

    return p0
.end method

.method private M()Z
    .locals 3

    .line 1338
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aJ:Lcom/oppo/camera/device/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/device/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkZoomState, isZoomChanging, mCameraRole: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aJ:Lcom/oppo/camera/device/a/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/a/a;->a(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic M(Lcom/oppo/camera/device/e;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic N(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->U()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private N()Z
    .locals 3

    .line 1349
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    const-string v2, "auto"

    .line 1354
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->U:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic O(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    return-object p0
.end method

.method private O()Z
    .locals 1

    .line 1362
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.torch.softlight.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O(I)Z
    .locals 3

    .line 1292
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/e;->M(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/device/e;->aH:Lcom/oppo/camera/flash/a;

    if-eqz p1, :cond_3

    .line 1294
    invoke-virtual {p1}, Lcom/oppo/camera/flash/a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/device/e;->T:Z

    if-nez p1, :cond_3

    .line 1296
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAeAfState, flash required, but ae not converged, mCameraRole: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlashControllerCallback.isAeConverged: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->aH:Lcom/oppo/camera/flash/a;

    .line 1297
    invoke-virtual {v1}, Lcom/oppo/camera/flash/a;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbAeAfLocked: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/device/e;->T:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneCameraImpl"

    .line 1296
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    if-eqz p1, :cond_0

    .line 1301
    invoke-interface {p1}, Lcom/oppo/camera/device/d$e;->b()V

    .line 1304
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "com.oplus.torch.flash.support"

    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1305
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1306
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1307
    new-array p1, v0, [I

    aput v0, p1, v1

    const-string v2, "com.oplus.ProTorchMode"

    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1308
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v2, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 1311
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/device/e;->aH:Lcom/oppo/camera/flash/a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/flash/a;->a(Z)V

    .line 1312
    iget-object p1, p0, Lcom/oppo/camera/device/e;->aH:Lcom/oppo/camera/flash/a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/flash/a;->a(I)V

    .line 1314
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->P()V

    return v1

    :cond_3
    return v0
.end method

.method static synthetic P(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->aK:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method private P(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 14

    const-string v0, "type_video_frame"

    const-string v1, "type_video"

    .line 2631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTriggerBuilder, mCameraRole: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", templateType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPhysicalIds: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v4, v4, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OneCameraImpl"

    invoke-static {v4, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2636
    iget-object v2, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 2638
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/device/a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2639
    iget-object v2, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    iget-object v6, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v6, v6, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    invoke-virtual {v2, p1, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2640
    :try_start_1
    new-instance v10, Lcom/oppo/camera/device/CameraRequestTag;

    invoke-direct {v10}, Lcom/oppo/camera/device/CameraRequestTag;-><init>()V

    .line 2641
    invoke-static {p1}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getCaptureRequestMetaDatas(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroidx/collection/ArrayMap;

    move-result-object v2

    iput-object v2, v10, Lcom/oppo/camera/device/CameraRequestTag;->av:Ljava/util/Map;

    .line 2642
    invoke-virtual {p1, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2644
    iget-object v2, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    if-eqz v2, :cond_1

    .line 2645
    iget-object v7, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    iget-object v9, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v8, p1

    invoke-interface/range {v7 .. v13}, Lcom/oppo/camera/device/d$e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, p1

    goto/16 :goto_2

    .line 2648
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v5, p1

    const/4 p1, 0x2

    .line 2651
    invoke-direct {p0, v5, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 2653
    iget-boolean p1, p0, Lcom/oppo/camera/device/e;->ap:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/device/e;->P:Z

    if-eqz p1, :cond_4

    :cond_2
    const/4 p1, 0x3

    iget v2, p0, Lcom/oppo/camera/device/e;->ah:I

    if-ne p1, v2, :cond_4

    if-eqz v5, :cond_4

    .line 2656
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbAddVideoSurface: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/device/e;->ap:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbHFR: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/device/e;->P:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", TYPE_VIDEO surface: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 2657
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", TYPE_VIDEO_FRAME surface: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 2658
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2656
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2661
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 2662
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2663
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 2668
    :try_start_3
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_5

    .line 2670
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->a()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "com.oplus.feature.rear.hvxshdr.support"

    .line 2671
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2672
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Lcom/oppo/camera/device/c;->aG:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_5

    .line 2675
    sget-object v0, Lcom/oppo/camera/device/c;->aG:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2679
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", may not configure HVXSHDR, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2680
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2679
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 2683
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", e: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v5
.end method

.method private P()V
    .locals 2

    .line 2268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggerAeAfForFlash, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v1, Lcom/oppo/camera/device/e$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/device/e$9;-><init>(Lcom/oppo/camera/device/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Q(Lcom/oppo/camera/device/e;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/device/e;->ah:I

    return p0
.end method

.method private Q(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 3789
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3790
    iget-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3792
    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_0

    .line 3793
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/device/e;->V:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    iget p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->w:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/e;->M(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/device/e;->ao:Z

    if-nez p1, :cond_3

    .line 3794
    iget-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/device/a;->g(I)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    .line 3795
    iget-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v1, v1, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_0

    .line 3798
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_0

    .line 3801
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/device/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3802
    iget-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_0

    .line 3805
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 3809
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 3811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCaptureBuilder, previewRange:\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 3814
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method private Q()V
    .locals 3

    .line 2293
    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->T:Z

    if-nez v0, :cond_1

    .line 2294
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2295
    sget-object v0, Lcom/oppo/camera/device/c;->bE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2298
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2299
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_1
    return-void
.end method

.method static synthetic R(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->T()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private R()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 2

    const-string v0, "getInputConfiguration"

    .line 2528
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 2530
    iget-object v1, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    if-eqz v1, :cond_0

    .line 2531
    invoke-interface {v1}, Lcom/oppo/camera/device/d$d;->a()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    .line 2533
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-object v1

    .line 2538
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic S(Lcom/oppo/camera/device/e;)Landroid/os/ConditionVariable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->au:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private S()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/device/d$f;",
            ">;"
        }
    .end annotation

    const-string v0, "builderOutputSurfaces"

    .line 2544
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 2546
    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    .line 2547
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 2550
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    if-eqz v1, :cond_1

    .line 2551
    iget-object v2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    iget v3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {v1, v2, v3}, Lcom/oppo/camera/device/d$d;->a(Ljava/util/LinkedHashMap;I)V

    .line 2554
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 2556
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private T()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4

    const/4 v0, 0x0

    .line 2738
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2739
    iget-object v1, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2740
    invoke-direct {p0, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createVideoSnapshotBuilder, mCameraRole: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static synthetic T(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/e$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    return-object p0
.end method

.method private U()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10

    const-string v0, "type_tuning_data_raw"

    const-string v1, "type_still_capture_raw"

    .line 2946
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRawCaptureBuilder, mCameraRole: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OneCameraImpl"

    invoke-static {v4, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    iget-object v2, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 2952
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/oppo/camera/device/e;->V:Z

    if-eqz v2, :cond_0

    .line 2953
    iget-object v2, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 2955
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/device/a;->g(I)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    .line 2956
    iget-object v2, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    iget-object v7, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v7, v7, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    invoke-virtual {v2, v6, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2958
    :try_start_1
    iget-object v5, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-static {v2}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getCaptureRequestMetaDatas(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroidx/collection/ArrayMap;

    move-result-object v6

    iput-object v6, v5, Lcom/oppo/camera/device/CameraRequestTag;->av:Ljava/util/Map;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v2

    goto/16 :goto_3

    .line 2960
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    goto :goto_0

    .line 2964
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2965
    invoke-direct {p0, v5}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2967
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2968
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v6, p0, Lcom/oppo/camera/device/e;->V:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2971
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/device/a;->g(I)Z

    move-result v2
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "type_main_preview_frame"

    if-eqz v2, :cond_5

    .line 2972
    :try_start_3
    iget-object v2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/device/d$f;

    .line 2973
    iget-object v6, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v7, "type_sub_preview_frame"

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/device/d$f;

    .line 2974
    iget-object v7, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v8, "type_third_preview_frame"

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/device/d$f;

    if-eqz v2, :cond_3

    .line 2976
    iget-object v8, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v8, v8, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/oppo/camera/device/d$f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2977
    invoke-virtual {v2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 2980
    iget-object v2, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v2, v2, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/oppo/camera/device/d$f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2981
    invoke-virtual {v6}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    if-eqz v7, :cond_6

    .line 2984
    iget-object v2, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v2, v2, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/oppo/camera/device/d$f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2985
    invoke-virtual {v7}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    .line 2988
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2989
    iget-object v2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2993
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2994
    iget-object v2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2997
    :cond_7
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2998
    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3001
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    if-eqz v0, :cond_9

    .line 3002
    iget-object v0, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    iget v6, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {v0, v1, v5, v2, v6}, Lcom/oppo/camera/device/d$e;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 3005
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-object v5
.end method

.method static synthetic U(Lcom/oppo/camera/device/e;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->X()V

    return-void
.end method

.method static synthetic V(Lcom/oppo/camera/device/e;)Landroid/os/ConditionVariable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->av:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private V()V
    .locals 2

    .line 3121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseResource, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "releaseResource"

    .line 3123
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3125
    iput-object v1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3127
    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 3128
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 3131
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private W()V
    .locals 5

    const-string v0, "com.oplus.mmcamera.professional.support"

    .line 3171
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3172
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->X:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->Y:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->Y:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 3175
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3176
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 3177
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3178
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 3180
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 3181
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3182
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private X()V
    .locals 5

    .line 3530
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3534
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endOfStream, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "endOfStream"

    .line 3536
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 3538
    iget-object v1, p0, Lcom/oppo/camera/device/e;->av:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 3540
    iget-object v1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_2

    const-string v1, "com.oplus.stoprepeating.before.endofstream"

    .line 3542
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3543
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->f()V

    :cond_1
    const/4 v1, 0x1

    .line 3546
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const-string v1, "org.quic.camera.recording.endOfStream"

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3548
    iget-object v2, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v4, Lcom/oppo/camera/device/e$17;

    invoke-direct {v4, p0}, Lcom/oppo/camera/device/e$17;-><init>(Lcom/oppo/camera/device/e;)V

    invoke-direct {p0, v2, v4, v3}, Lcom/oppo/camera/device/e;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    move-result v2

    .line 3583
    invoke-direct {p0, v1}, Lcom/oppo/camera/device/e;->i(Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 3586
    iget-object v1, p0, Lcom/oppo/camera/device/e;->av:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3590
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/device/e;->av:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 3592
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private Y()V
    .locals 8

    .line 3742
    iget-object v0, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_9

    .line 3743
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3745
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aw:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3747
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3750
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d$e;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v2, v3

    .line 3757
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v3, "type_main_preview_frame"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3758
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v5}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 3761
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v5, "type_sub_preview_frame"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3762
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v6}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 3765
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v6, "type_third_preview_frame"

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3766
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v7}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 3770
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 3774
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 3778
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3782
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aw:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/device/e;->ae:I

    return p1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 2224
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2225
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 2226
    iget-object v1, p0, Lcom/oppo/camera/device/e;->G:Lcom/oppo/camera/device/h;

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 2231
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2232
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    move v3, p1

    .line 2235
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v2, v3

    mul-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 2236
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, p1

    mul-float/2addr v5, v2

    div-float/2addr v5, v4

    float-to-int v2, v5

    .line 2238
    iget v4, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v6, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v4, v5, v6, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2241
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoomCropFormRegin, mCameraRole: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newCropRegion: ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), scaleWidth: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleHeight: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneCameraImpl"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method private a(Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/device/CameraRequestTag;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7

    const-string v0, "type_still_capture_yuv_third"

    const-string v1, "type_still_capture_yuv_sub"

    const-string v2, "type_reprocess_data_yuv"

    const-string v3, "type_still_capture_yuv_main"

    const-string v4, "OneCameraImpl"

    const/4 v5, 0x0

    .line 2886
    :try_start_0
    iget-object v6, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    if-nez p2, :cond_0

    .line 2889
    new-instance p1, Lcom/oppo/camera/device/CameraRequestTag;

    sget-object v6, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-direct {p1, v6}, Lcom/oppo/camera/device/CameraRequestTag;-><init>(Lcom/oppo/camera/device/CameraRequestTag$RequestMode;)V

    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2891
    :cond_0
    invoke-virtual {v5, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2894
    :goto_0
    invoke-direct {p0, v5}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2896
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->a()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "com.oplus.supernight.reprocess.extra.yuv"

    .line 2897
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 2898
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2901
    iget-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    array-length p1, p1

    const/4 v3, 0x2

    if-le p1, v3, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/device/e;->aA:[I

    if-eqz p1, :cond_3

    .line 2902
    iget-object p1, p0, Lcom/oppo/camera/device/e;->aA:[I

    aget p1, p1, v1

    if-nez p1, :cond_1

    .line 2903
    iget-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    goto :goto_1

    .line 2904
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/device/e;->aA:[I

    aget p1, p1, v1

    if-ne v0, p1, :cond_2

    .line 2905
    iget-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    goto :goto_1

    .line 2906
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/device/e;->aA:[I

    aget p1, p1, v1

    if-ne v3, p1, :cond_5

    .line 2907
    iget-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    goto :goto_1

    .line 2909
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    array-length p1, p1

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/device/e;->aA:[I

    if-eqz p1, :cond_5

    .line 2910
    iget-object p1, p0, Lcom/oppo/camera/device/e;->aA:[I

    aget p1, p1, v1

    if-nez p1, :cond_4

    .line 2911
    iget-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    goto :goto_1

    .line 2912
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/device/e;->aA:[I

    aget p1, p1, v1

    if-ne v0, p1, :cond_5

    .line 2913
    iget-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    .line 2917
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createReprocessCaptureRequest, set meta owner: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2919
    sget-object p1, Lcom/oppo/camera/device/c;->bl:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2920
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    .line 2922
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2923
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2926
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2927
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2930
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2931
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2935
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    if-eqz p1, :cond_a

    .line 2936
    iget-object p1, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {p1, p2, v5, v0, v1}, Lcom/oppo/camera/device/d$e;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2939
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createReprocessCaptureRequest, mCameraRole: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-object v5
.end method

.method private a(Lcom/oppo/camera/device/CameraRequestTag;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 14

    const-string v0, "type_still_capture_yuv_mfnr"

    const-string v1, "type_still_capture_jpeg"

    const-string v2, ", e: "

    .line 2749
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCaptureBuilder, mCameraRole: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mbZsl: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/device/e;->V:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", requestTag: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OneCameraImpl"

    invoke-static {v5, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    iget-object v3, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x0

    if-eqz v3, :cond_13

    .line 2756
    :try_start_0
    iget v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->S:I

    invoke-direct {p0, v3}, Lcom/oppo/camera/device/e;->Q(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    .line 2757
    iget-object v3, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-static {v6}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getCaptureRequestMetaDatas(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroidx/collection/ArrayMap;

    move-result-object v7

    iput-object v7, v3, Lcom/oppo/camera/device/CameraRequestTag;->av:Ljava/util/Map;

    .line 2758
    iget-object v3, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2759
    invoke-direct {p0, v6}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2761
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_1

    .line 2762
    iget-boolean v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->s:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 2764
    :try_start_1
    sget-object v3, Lcom/oppo/camera/device/c;->B:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v9, v8, [I

    aput v8, v9, v7

    invoke-virtual {v6, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2765
    sget-object v3, Lcom/oppo/camera/device/c;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v9, v8, [I

    aput v8, v9, v7

    invoke-virtual {v6, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2767
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    :cond_0
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v9, p0, Lcom/oppo/camera/device/e;->V:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2774
    :cond_1
    invoke-direct {p0, v6, v8}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 2776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mSensorMask: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    .line 2777
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2776
    invoke-static {v5, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v3

    const-string v9, "com.oplus.night.sensor.mark.support"

    .line 2782
    invoke-static {v9}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    iget-object v9, p1, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    if-eqz v9, :cond_3

    iget-object v9, p1, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    array-length v9, v9

    if-lez v9, :cond_3

    .line 2785
    iget-object v9, p1, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    aget v9, v9, v7

    if-nez v9, :cond_2

    iget-object v9, p1, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    aget v9, v9, v8

    if-nez v9, :cond_2

    iget-object v9, p1, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    aget v9, v9, v10

    if-nez v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    if-nez v9, :cond_3

    .line 2790
    sget-object v9, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v9, v3, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    const-string v9, "type_tuning_data_yuv"

    const-string v11, "type_still_capture_yuv_third"

    const-string v12, "type_still_capture_yuv_sub"

    const-string v13, "type_still_capture_yuv_main"

    if-eqz v3, :cond_7

    .line 2795
    :try_start_3
    iget-object v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    aget v3, v3, v8

    if-ne v8, v3, :cond_4

    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 2796
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2797
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2800
    :cond_4
    iget-object v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    aget v3, v3, v7

    if-ne v8, v3, :cond_5

    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 2801
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2802
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2805
    :cond_5
    iget-object v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    aget v3, v3, v10

    if-ne v8, v3, :cond_6

    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 2806
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2807
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2810
    :cond_6
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    aget v3, v3, v8

    if-ne v8, v3, :cond_b

    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 2812
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 2813
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    .line 2816
    :cond_7
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2817
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2820
    :cond_8
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 2821
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2824
    :cond_9
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2825
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2828
    :cond_a
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 2829
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2833
    :cond_b
    :goto_3
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2834
    iget-object v3, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2837
    :cond_c
    iget-boolean v1, p0, Lcom/oppo/camera/device/e;->ao:Z

    if-nez v1, :cond_d

    iget-boolean v1, p1, Lcom/oppo/camera/device/CameraRequestTag;->aa:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 2838
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2839
    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 2840
    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2845
    :cond_d
    :try_start_4
    iget v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    if-ne v10, v0, :cond_f

    iget v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->ak:I

    if-eq v8, v0, :cond_e

    const/16 v0, 0xb

    iget v1, p1, Lcom/oppo/camera/device/CameraRequestTag;->ak:I

    if-ne v0, v1, :cond_f

    .line 2848
    :cond_e
    sget-object v0, Lcom/oppo/camera/device/c;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v8, [I

    iget v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    aput v3, v1, v7

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    move-exception v0

    .line 2851
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    :cond_f
    :goto_4
    iget-boolean v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->k:Z

    if-eqz v0, :cond_10

    const-string v0, "com.oplus.quadcfa.blurless"

    .line 2855
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2856
    sget-object v0, Lcom/oppo/camera/device/c;->bj:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v8, [I

    iget v3, p1, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    aput v3, v1, v7

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_10
    const-string v0, "com.oplus.mfnr.support"

    .line 2859
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    .line 2860
    iget v1, p1, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    if-ne v0, v1, :cond_11

    iget v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->ao:I

    if-eqz v0, :cond_11

    .line 2861
    sget-object v0, Lcom/oppo/camera/device/c;->bf:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v8, [I

    iget p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->ao:I

    aput p1, v1, v7

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2862
    sget-object p1, Lcom/oppo/camera/device/c;->bg:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2863
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 2865
    :cond_11
    sget-object p1, Lcom/oppo/camera/device/c;->bf:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v8, [I

    aput v7, v0, v7

    invoke-virtual {v6, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2866
    sget-object p1, Lcom/oppo/camera/device/c;->bg:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2867
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2871
    :cond_12
    :goto_5
    iget-object p1, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    if-eqz p1, :cond_13

    .line 2872
    iget-object p1, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    iget v3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {p1, v0, v6, v1, v3}, Lcom/oppo/camera/device/d$e;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 2875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_6
    return-object v6
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/device/CameraRequestTag;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/device/CameraRequestTag;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/CameraRequestTag;)Lcom/oppo/camera/device/CameraRequestTag;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/d$a;)Lcom/oppo/camera/device/d$a;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/device/e;->I:Lcom/oppo/camera/device/d$a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/h;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->G:Lcom/oppo/camera/device/h;

    return-object p0
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 3014
    iget-object v0, p0, Lcom/oppo/camera/device/e;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 3015
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3018
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3020
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/device/e$a;

    .line 3021
    invoke-virtual {v4, p1}, Lcom/oppo/camera/device/e$a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3023
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

    check-cast v3, Lcom/oppo/camera/device/e$a;

    invoke-static {v3}, Lcom/oppo/camera/device/e$a;->a(Lcom/oppo/camera/device/e$a;)Lcom/oppo/camera/device/j;

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

    .line 3026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCacheToBuilder, mCameraRole: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    .line 3821
    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->g(I)Z

    move-result v0

    const-string v1, "type_sub_preview_frame"

    const-string v2, "type_main_preview_frame"

    if-eqz v0, :cond_2

    .line 3822
    iget-object p2, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object p2, p2, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3823
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3826
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object p2, p2, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3827
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3830
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object p2, p2, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v1, "type_third_preview_frame"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3831
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 3835
    iget-boolean p2, p0, Lcom/oppo/camera/device/e;->ao:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3836
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p2, :cond_4

    .line 3839
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3840
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3844
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3845
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3848
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v0, "type_tele_small_preview"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/oppo/camera/device/e;->aD:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/oppo/camera/device/e;->aE:Z

    if-eqz p2, :cond_6

    .line 3849
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V
    .locals 2

    .line 2402
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v1, Lcom/oppo/camera/device/e$11;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/oppo/camera/device/e$11;-><init>(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;ILandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/device/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;",
            "Lcom/oppo/camera/device/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 3076
    iget-object v0, p0, Lcom/oppo/camera/device/e;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 3077
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3078
    iget-object v1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/device/e$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/oppo/camera/device/e$a;-><init>(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/device/j;Lcom/oppo/camera/device/e$1;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
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

    .line 3048
    new-instance v0, Lcom/oppo/camera/device/e$14;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/device/e$14;-><init>(Lcom/oppo/camera/device/e;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/device/j;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 6

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printStreams, createCaptureSession\ninputSurface: \n"

    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "width: "

    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\noutputSurfaces: \n"

    .line 970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object p1, p0, Lcom/oppo/camera/device/e;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 975
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/e;->s:Ljava/util/HashMap;

    .line 976
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    .line 979
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    iget-object v2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 982
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 984
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "type: "

    .line 985
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", surface instance: "

    .line 986
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 987
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 991
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ImageReader;

    const-string v5, "type: "

    .line 993
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", width: "

    .line 994
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height: "

    .line 995
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", format: "

    .line 996
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", surface instance: "

    .line 997
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 998
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    const-string v1, "]"

    .line 1003
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-static {}, Lcom/oppo/camera/s/a;->a()Lcom/oppo/camera/s/a;

    move-result-object v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v2

    .line 1005
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "stream_size"

    .line 1004
    invoke-virtual {v1, v2, v3, p1}, Lcom/oppo/camera/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 976
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/e;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oppo/camera/device/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 3112
    iget-object v0, p0, Lcom/oppo/camera/device/e;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 3113
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3114
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2}, Lcom/oppo/camera/device/j;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3115
    iget-object v2, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    new-instance v3, Lcom/oppo/camera/device/e$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p2, v4}, Lcom/oppo/camera/device/e$a;-><init>(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/device/j;Lcom/oppo/camera/device/e$1;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
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

    .line 3084
    new-instance v0, Lcom/oppo/camera/device/e$15;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/device/e$15;-><init>(Lcom/oppo/camera/device/e;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Lcom/oppo/camera/device/j;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/device/d$f;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const-string v0, "launch_create_session"

    .line 1129
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d$d;->c()Landroid/util/Range;

    move-result-object v0

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createHighSpeedVideoNewSession, mCameraRole: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 1137
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1140
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 1141
    new-instance v0, Lcom/oppo/camera/device/b;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->p:Lcom/oppo/camera/s/b;

    invoke-direct {v0, v1}, Lcom/oppo/camera/device/b;-><init>(Landroid/os/Handler;)V

    .line 1142
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oppo/camera/device/e;->aF:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p2, v0, v3}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 1144
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 1146
    iget-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    goto :goto_1

    .line 1148
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    .line 1151
    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "CameraStartupPerformance.createHighSpeedVideoNewSession"

    .line 1154
    invoke-static {p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->aF:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p0, Lcom/oppo/camera/device/e;->p:Lcom/oppo/camera/s/b;

    invoke-virtual {v0, p2, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 1158
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2599
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v0, "type_main_preview_frame"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2600
    iget-object p2, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2603
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v0, "type_sub_preview_frame"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2604
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2607
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/device/e;->P:Z

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/oppo/camera/device/e;->ah:I

    if-ne p2, p1, :cond_4

    .line 2608
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v0, "type_video_frame"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2609
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 2611
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string v1, "type_video"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2615
    :cond_4
    :goto_0
    iget p1, p0, Lcom/oppo/camera/device/e;->ah:I

    if-ne p2, p1, :cond_5

    iget-boolean p1, p0, Lcom/oppo/camera/device/e;->ap:Z

    if-eqz p1, :cond_5

    .line 2616
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "attachSurfaceToBuilder, mbSurfaceAddTypeVideo is true, mCameraRole: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneCameraImpl"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2618
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->ap:Z

    .line 2621
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    const-string p2, "type_depth_preview"

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2622
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2625
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    if-eqz p1, :cond_7

    .line 2626
    iget-object p2, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/oppo/camera/device/d$e;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    :cond_7
    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 6

    const-string v0, "0pv_setRepeatingRequest"

    const-string v1, "CameraStartupPerformance.setRepeatingRequest"

    .line 2442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestRepeating, mCameraRole: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", builder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isHFR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneCameraImpl"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2448
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2449
    iget-object v4, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    invoke-interface {v4}, Lcom/oppo/camera/device/d$d;->c()Landroid/util/Range;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    if-nez v4, :cond_0

    return v5

    .line 2456
    :cond_0
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2457
    iget-object p3, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2458
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    .line 2457
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 2461
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2464
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "launch_request_repeating"

    .line 2467
    invoke-static {p1}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    .line 2469
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestRepeating start, range: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2472
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/device/e;->R:I

    .line 2475
    :cond_3
    sget-object p1, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v0, v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2477
    iget-object p1, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lcom/oppo/camera/device/e;->p:Lcom/oppo/camera/s/b;

    invoke-virtual {p1, v2, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 2479
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2481
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2483
    iget-object p1, p0, Lcom/oppo/camera/device/e;->at:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->aC:Z

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;[I)[I
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/device/e;->az:[I

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/device/e;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/device/e;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/device/e;->af:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/CameraRequestTag;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/CameraRequestTag;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 5

    .line 2491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCapture, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", builder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isHFR: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v0, 0x0

    .line 2496
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2497
    iget-object v4, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    invoke-interface {v4}, Lcom/oppo/camera/device/d$d;->c()Landroid/util/Range;

    move-result-object v4

    if-eqz p3, :cond_1

    if-nez v4, :cond_0

    return v0

    .line 2504
    :cond_0
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2505
    iget-object p3, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2506
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    .line 2505
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 2509
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2512
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2515
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestCapture start, mCameraRole: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", range: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    iget-object p1, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lcom/oppo/camera/device/e;->p:Lcom/oppo/camera/s/b;

    invoke-virtual {p1, v3, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2519
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Lcom/oppo/camera/device/e;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/device/e;->aC:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/device/e;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/device/e;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/device/e;[I)[I
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/device/e;->aA:[I

    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/device/e;)Landroid/os/ConditionVariable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->ar:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/device/e;I)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/e;->O(I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/device/e;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->T:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/device/e;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/device/e;->ag:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/device/e;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->J()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/device/e;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->ap:Z

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/device/e;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/device/e;->aj:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/device/e;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/e;->P(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/device/e;)Landroid/os/ConditionVariable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->as:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/device/e;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->V()V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->J:Lcom/oppo/camera/device/d$c;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
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

    .line 3031
    iget-object v0, p0, Lcom/oppo/camera/device/e;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 3032
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3033
    iget-object v1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
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

.method static synthetic j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/device/e;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/device/e;->P:Z

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/device/e;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/device/e;->R:I

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/device/e;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/device/e;->Q:Z

    return p0
.end method

.method static synthetic n(Lcom/oppo/camera/device/e;)Landroid/os/ConditionVariable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->at:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/flash/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->aH:Lcom/oppo/camera/flash/a;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/c/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->aI:Lcom/oppo/camera/c/a;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/a/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->aJ:Lcom/oppo/camera/device/a/a;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/device/e;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->N()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/oppo/camera/device/e;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/device/e;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/device/e;->Z:Z

    return p0
.end method

.method static synthetic u(Lcom/oppo/camera/device/e;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->Q()V

    return-void
.end method

.method static synthetic v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    return-object p0
.end method

.method static synthetic w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->I:Lcom/oppo/camera/device/d$a;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/device/e;)[I
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/device/e;->aa:[I

    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 9

    const-string v0, "CameraSwitchModePerformance.closeSession"

    const-string v1, "CameraSwitchModePerformance.abortCaptures"

    const-string v2, "CameraSwitchModePerformance.stopRepeating"

    .line 1218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeOldSession, mCameraRole: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mCameraCaptureSession: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mDeviceState: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OneCameraImpl"

    invoke-static {v5, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget v3, p0, Lcom/oppo/camera/device/e;->u:I

    const/4 v6, 0x5

    if-ne v6, v3, :cond_2

    .line 1222
    iget-object v3, p0, Lcom/oppo/camera/device/e;->aH:Lcom/oppo/camera/flash/a;

    invoke-virtual {v3}, Lcom/oppo/camera/flash/a;->d()V

    const/4 v3, 0x0

    .line 1223
    iput-boolean v3, p0, Lcom/oppo/camera/device/e;->T:Z

    .line 1225
    iget-object v6, p0, Lcom/oppo/camera/device/e;->am:Lcom/oppo/camera/device/CameraRequestTag;

    if-eqz v6, :cond_0

    .line 1226
    iput-boolean v3, v6, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    .line 1229
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->K()V

    const/4 v6, 0x7

    .line 1231
    invoke-virtual {p0, v6}, Lcom/oppo/camera/device/e;->N(I)V

    .line 1232
    iget-object v6, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/oppo/camera/device/e$b;->a(Z)V

    const/4 v6, 0x0

    .line 1235
    :try_start_0
    iget-object v7, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v7, :cond_2

    .line 1236
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "closeOldSession, begin to stopRepeating, mCameraRole: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-static {v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1240
    iget-object v7, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    if-eqz v7, :cond_1

    .line 1241
    iget-object v7, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    iget v8, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {v7, v8}, Lcom/oppo/camera/device/d$e;->a(I)V

    .line 1244
    :cond_1
    iget-object v7, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 1246
    invoke-static {v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeOldSession, begin to abortCaptures, mCameraRole: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    invoke-static {v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1252
    iget-object v2, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 1254
    invoke-static {v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 1255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeOldSession, begin to close, mCameraRole: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1258
    iget-object v1, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 1259
    iput v3, p0, Lcom/oppo/camera/device/e;->R:I

    .line 1260
    iput-object v6, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1261
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->V()V

    const/16 v1, 0x8

    .line 1262
    invoke-virtual {p0, v1}, Lcom/oppo/camera/device/e;->N(I)V

    .line 1263
    iget-object v1, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    iget-object v2, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget v3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {v1, v2, v3}, Lcom/oppo/camera/device/d$d;->a(Lcom/oppo/camera/device/CameraRequestTag;I)V

    .line 1265
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1268
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iput-object v6, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1271
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->V()V

    const/4 v0, 0x6

    .line 1272
    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/e;->N(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public A(I)V
    .locals 2

    const/4 v0, 0x1

    .line 3602
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.camera.gyro.common.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A(Z)V
    .locals 2

    .line 4030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackEnable, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4032
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const-string p1, "com.oplus.sod.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected B()V
    .locals 3

    .line 1279
    iget-object v0, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/oppo/camera/device/e;->at:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1282
    iget-object v0, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/device/d$d;->a(Landroid/hardware/camera2/CaptureRequest;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionConfigured, block in, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lcom/oppo/camera/device/e;->at:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 2

    const/4 v0, 0x1

    .line 3614
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.supernight.mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 3956
    sget-object v0, Lcom/oppo/camera/device/c;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3957
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$c;)V

    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPIEnableList, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1931
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.camera.pi.enable_list"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 4019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMicrospurEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4021
    new-array v0, v0, [I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    aput p1, v0, v1

    const-string p1, "com.oplus.fallback.disableMask"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public C()Z
    .locals 6

    .line 1724
    iget-object v0, p0, Lcom/oppo/camera/device/e;->G:Lcom/oppo/camera/device/h;

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->G()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1726
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    const/16 v5, 0xb

    if-ne v5, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public D(I)V
    .locals 3

    .line 3619
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.rear.remosaic.enable"

    goto :goto_0

    :cond_0
    const-string v0, "com.mediatek.control.capture.remosaicenable"

    :goto_0
    const/4 v1, 0x1

    .line 3621
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 4044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPortraitNeon, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4046
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.portrait.neon"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public E(I)V
    .locals 3

    .line 3626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInSensorZoom, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3628
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/c;->be:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oppo/camera/device/c;->aU:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    const/4 v1, 0x1

    .line 3630
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 4051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRetention, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4053
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.video.retention"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public F(I)V
    .locals 3

    .line 3635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureRaw10, format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3637
    sget-object v0, Lcom/oppo/camera/device/c;->aV:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 4065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBurstShotEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4067
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.burstshot.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setApertureValue, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1959
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.iris.aperture.value"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected G(Z)V
    .locals 2

    .line 2304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetParamsForFlash, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFlashRequired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAETrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 2304
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aH:Lcom/oppo/camera/flash/a;

    invoke-virtual {v0}, Lcom/oppo/camera/flash/a;->d()V

    .line 2309
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v1, Lcom/oppo/camera/device/e$10;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/device/e$10;-><init>(Lcom/oppo/camera/device/e;Z)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    .line 2339
    iget-boolean p1, p0, Lcom/oppo/camera/device/e;->T:Z

    if-nez p1, :cond_0

    .line 2340
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2341
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 3647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setApsFeatureType, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", featureType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3649
    sget-object v0, Lcom/oppo/camera/device/c;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 3911
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMtkHighQualityYuv, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3914
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.mediatek.control.capture.highQualityYuv"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 2

    .line 3654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBracketMode, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3656
    sget-object v0, Lcom/oppo/camera/device/c;->bn:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public J(I)V
    .locals 2

    .line 3661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAsdSceneValue, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3663
    sget-object v0, Lcom/oppo/camera/device/c;->bC:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public K(I)V
    .locals 2

    const/4 v0, 0x1

    .line 3897
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.picture.exif.flag"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public L(I)V
    .locals 2

    .line 4058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLSDEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4060
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.lsd.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public M(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1323
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->N()Z

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/device/e;->O()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPreviewBuilder, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cameraDeviceHashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 2561
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ids: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 2560
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2564
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->af:I

    iget v3, p0, Lcom/oppo/camera/device/e;->ah:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->ae:I

    iget-object v3, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    .line 2567
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    .line 2568
    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2569
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1

    :cond_1
    const-string v0, "createPreviewBuilder"

    .line 2572
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 2574
    iget-object v3, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v3, :cond_4

    .line 2575
    iget-object v3, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    sget-object v4, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/device/CameraRequestTag;->a(Lcom/oppo/camera/device/CameraRequestTag$RequestMode;)V

    if-eqz p1, :cond_3

    .line 2577
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 2580
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    iget v4, p0, Lcom/oppo/camera/device/e;->ah:I

    invoke-virtual {v3, v4, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_2

    .line 2578
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    iget v4, p0, Lcom/oppo/camera/device/e;->ah:I

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2583
    :goto_2
    iget-object v3, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iput-boolean v2, v3, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    .line 2584
    iget-object v2, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v3, Lcom/oppo/camera/device/CameraRequestTag;->ae:I

    .line 2585
    iget-object v2, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iget v3, p0, Lcom/oppo/camera/device/e;->ah:I

    iput v3, v2, Lcom/oppo/camera/device/CameraRequestTag;->af:I

    .line 2586
    iput-object p1, v2, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    .line 2587
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getCaptureRequestMetaDatas(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroidx/collection/ArrayMap;

    move-result-object p1

    iput-object p1, v2, Lcom/oppo/camera/device/CameraRequestTag;->av:Ljava/util/Map;

    .line 2588
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2591
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 2593
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createPreviewBuilder X, mCameraRole: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 1703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 4072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurTemperature, temperature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", threshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4074
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "com.oplus.phone.temperature"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V
    .locals 2

    .line 1390
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v1, Lcom/oppo/camera/device/e$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/oppo/camera/device/e$2;-><init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;I)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(ILcom/oppo/camera/device/d$b;)V
    .locals 7

    const-string v0, "CameraStartupPerformance.openCamera"

    .line 162
    iget v1, p0, Lcom/oppo/camera/device/e;->u:I

    const-string v2, "openCameraDevice, mCameraRole: "

    const-string v3, "OneCameraImpl"

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mDeviceState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 169
    :try_start_0
    iget v4, p0, Lcom/oppo/camera/device/e;->w:I

    if-ne v1, v4, :cond_1

    iget-object v4, p0, Lcom/oppo/camera/device/e;->y:Landroid/os/ConditionVariable;

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lcom/oppo/camera/device/d$b;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", wait a while to close sub camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v4, p0, Lcom/oppo/camera/device/e;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 177
    iget-object v4, p0, Lcom/oppo/camera/device/e;->y:Landroid/os/ConditionVariable;

    const-wide/16 v5, 0x1388

    invoke-virtual {v4, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",  OpenBlockTimeout"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 182
    iget v5, p0, Lcom/oppo/camera/device/e;->w:I

    if-ne v4, v5, :cond_3

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", block for main camera configured"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v4, p0, Lcom/oppo/camera/device/e;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 187
    iget-object v4, p0, Lcom/oppo/camera/device/e;->O:Lcom/oppo/camera/capmode/a/b;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oppo/camera/device/e;->O:Lcom/oppo/camera/capmode/a/b;

    .line 188
    invoke-interface {v4}, Lcom/oppo/camera/capmode/a/b;->checkDecision()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v4, v1}, Lcom/oppo/camera/device/g$a;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 189
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMessages: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    .line 190
    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->hasMessages(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 196
    invoke-virtual {p0, v4}, Lcom/oppo/camera/device/e;->N(I)V

    .line 197
    iget-object v4, p0, Lcom/oppo/camera/device/e;->ar:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 199
    iget-object v4, p0, Lcom/oppo/camera/device/e;->A:Landroid/hardware/camera2/CameraManager;

    if-nez v4, :cond_4

    .line 200
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v4

    const-string v5, "camera"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    iput-object v4, p0, Lcom/oppo/camera/device/e;->A:Landroid/hardware/camera2/CameraManager;

    .line 203
    :cond_4
    invoke-static {p1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v4

    iput-object v4, p0, Lcom/oppo/camera/device/e;->G:Lcom/oppo/camera/device/h;

    const-string v4, "launch_open_camera"

    .line 205
    invoke-static {v4}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openCamera start, mCameraRole: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cameraId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 211
    iget-object v4, p0, Lcom/oppo/camera/device/e;->A:Landroid/hardware/camera2/CameraManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/oppo/camera/device/e$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/oppo/camera/device/e$1;-><init>(Lcom/oppo/camera/device/e;ILcom/oppo/camera/device/d$b;)V

    iget-object p1, p0, Lcom/oppo/camera/device/e;->p:Lcom/oppo/camera/s/b;

    invoke-virtual {v4, v5, v6, p1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 321
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/oppo/camera/device/e;->K:Lcom/oppo/camera/device/c;

    if-nez p1, :cond_5

    .line 324
    new-instance p1, Lcom/oppo/camera/device/c;

    invoke-direct {p1}, Lcom/oppo/camera/device/c;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/device/e;->K:Lcom/oppo/camera/device/c;

    .line 327
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oppo/camera/device/e;->a(Z)V

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", block in mDeviceState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/oppo/camera/device/e;->ar:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    if-eqz p2, :cond_6

    .line 348
    iget p1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {p2, v1, p1}, Lcom/oppo/camera/device/d$b;->a(ZI)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    if-eqz p2, :cond_6

    .line 342
    iget p1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {p2, v1, p1}, Lcom/oppo/camera/device/d$b;->a(ZI)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 333
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    if-eqz p2, :cond_6

    .line 336
    iget p1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {p2, v1, p1}, Lcom/oppo/camera/device/d$b;->a(ZI)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected a(ILcom/oppo/camera/device/d$d;I)V
    .locals 10

    const-string v0, "CameraStartupPerformance.createCaptureSession"

    const-string v1, "type_main_preview_frame"

    const-string v2, "createNewSession"

    .line 1012
    iget v3, p0, Lcom/oppo/camera/device/e;->w:I

    const/4 v4, 0x1

    const-string v5, "OneCameraImpl"

    const/4 v6, 0x2

    if-ne v6, v3, :cond_1

    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCaptureSession, block wait for main camera configured, mCameraRole: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v3, p0, Lcom/oppo/camera/device/e;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 1017
    iget-object v3, p0, Lcom/oppo/camera/device/e;->O:Lcom/oppo/camera/capmode/a/b;

    if-eqz v3, :cond_1

    .line 1018
    invoke-interface {v3}, Lcom/oppo/camera/capmode/a/b;->checkDecision()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/device/g$a;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1019
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCameraDevice, mCameraRole: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", hasMessages: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    .line 1020
    invoke-virtual {p2, v4}, Lcom/oppo/camera/device/g$a;->hasMessages(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1019
    invoke-static {v5, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1026
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createNewSession, mCameraRole: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mDeviceState: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mCameraDevice: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", operationMode: 0x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", previewTemplate: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1026
    invoke-static {v5, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v3, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    if-nez v3, :cond_2

    return-void

    .line 1034
    :cond_2
    invoke-static {}, Lcom/oppo/camera/s/a;->a()Lcom/oppo/camera/s/a;

    move-result-object v3

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v7

    .line 1035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "capture_mode"

    .line 1034
    invoke-virtual {v3, v7, v9, v8}, Lcom/oppo/camera/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1037
    iput-object p2, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    .line 1038
    iput p1, p0, Lcom/oppo/camera/device/e;->ad:I

    const p2, 0x800d

    and-int v3, p1, p2

    if-ne v3, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 1039
    :goto_0
    iput-boolean v4, p0, Lcom/oppo/camera/device/e;->P:Z

    .line 1040
    iput p3, p0, Lcom/oppo/camera/device/e;->ah:I

    const/4 p2, 0x4

    const/4 p3, 0x0

    .line 1043
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/device/e;->N(I)V

    .line 1044
    iget-object p2, p0, Lcom/oppo/camera/device/e;->as:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->close()V

    .line 1046
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->S()Ljava/util/List;

    move-result-object p2

    .line 1047
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->R()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v3

    .line 1049
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 1050
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->V()V

    .line 1051
    iget-object p1, p0, Lcom/oppo/camera/device/e;->aF:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    invoke-static {v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void

    .line 1055
    :cond_4
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1057
    iget-object v7, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/oppo/camera/device/a;->g(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    .line 1058
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v7}, Lcom/oppo/camera/device/d$f;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1059
    iget-object v7, p0, Lcom/oppo/camera/device/e;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_5
    invoke-virtual {p0, v4}, Lcom/oppo/camera/device/e;->a(Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1063
    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-direct {p0, v4, v1}, Lcom/oppo/camera/device/e;->a(Ljava/util/Set;I)V

    .line 1064
    invoke-direct {p0, v3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 1066
    iget-object v1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1068
    invoke-static {v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1070
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/device/d$f;

    .line 1073
    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v7}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 1075
    invoke-virtual {v7}, Lcom/oppo/camera/device/d$f;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1076
    invoke-virtual {v7}, Lcom/oppo/camera/device/d$f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 1079
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1082
    :cond_7
    iget-boolean v4, p0, Lcom/oppo/camera/device/e;->P:Z

    if-eqz v4, :cond_8

    .line 1083
    invoke-direct {p0, p2, v1}, Lcom/oppo/camera/device/e;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 1085
    :cond_8
    iget-object p2, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    invoke-interface {p2}, Lcom/oppo/camera/device/d$d;->c()Landroid/util/Range;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1088
    iget-object v4, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v7, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1091
    :cond_9
    iget-object p2, p0, Lcom/oppo/camera/device/e;->H:Lcom/oppo/camera/device/d$d;

    invoke-interface {p2}, Lcom/oppo/camera/device/d$d;->d()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 1094
    iget-object v4, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Lcom/oppo/camera/device/c;->bD:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v4, v7, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1097
    :cond_a
    iget-object p2, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    .line 1099
    new-instance v4, Lcom/oppo/camera/device/b;

    iget-object v7, p0, Lcom/oppo/camera/device/e;->p:Lcom/oppo/camera/s/b;

    invoke-direct {v4, v7}, Lcom/oppo/camera/device/b;-><init>(Landroid/os/Handler;)V

    .line 1100
    new-instance v7, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v8, p0, Lcom/oppo/camera/device/e;->aF:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v7, p1, v1, v4, v8}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 1102
    invoke-virtual {v7, v3}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 1103
    invoke-virtual {v7, p2}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    const-string p1, "launch_create_session"

    .line 1105
    invoke-static {p1}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    .line 1107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createNewSession, createCaptureSession start, mCameraRole: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1111
    iget-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 1113
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 1116
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/device/e;->as:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1118
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1120
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->V()V

    .line 1121
    iget-object p1, p0, Lcom/oppo/camera/device/e;->aF:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1123
    :goto_3
    invoke-static {v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void

    :goto_4
    invoke-static {v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 1124
    throw p1
.end method

.method public a(IZ)V
    .locals 2

    .line 1755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needTrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 1759
    iget-object p2, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v0, Lcom/oppo/camera/device/e$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/device/e$3;-><init>(Lcom/oppo/camera/device/e;)V

    invoke-virtual {p2, v0}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    .line 1776
    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1779
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 2

    .line 1784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needTrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", afRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aeRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 1784
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-ne p1, v1, :cond_0

    if-eqz p4, :cond_0

    .line 1789
    iget-object p4, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v0, Lcom/oppo/camera/device/e$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/device/e$4;-><init>(Lcom/oppo/camera/device/e;)V

    invoke-virtual {p4, v0}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    .line 1806
    :cond_0
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1807
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p4, p2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p4, 0x3

    if-eq p4, p1, :cond_1

    const/4 p4, 0x4

    if-ne p4, p1, :cond_3

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 1812
    new-instance p4, Lcom/oppo/camera/device/i;

    aget-object v0, p3, p1

    invoke-direct {p4, v0}, Lcom/oppo/camera/device/i;-><init>(Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {p0, p4}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/i;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1816
    new-instance p4, Lcom/oppo/camera/device/i;

    aget-object p1, p2, p1

    invoke-direct {p4, p1}, Lcom/oppo/camera/device/i;-><init>(Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {p0, p4}, Lcom/oppo/camera/device/e;->b(Lcom/oppo/camera/device/i;)V

    .line 1821
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1822
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 3240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureTime, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const-string v1, "com.oplus.mmcamera.professional.support"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_0

    .line 3243
    iput-boolean v2, p0, Lcom/oppo/camera/device/e;->Y:Z

    goto :goto_0

    .line 3245
    :cond_0
    iput-boolean v3, p0, Lcom/oppo/camera/device/e;->Y:Z

    .line 3247
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3248
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v4}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3252
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->Y:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3253
    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->X:Z

    if-eqz v0, :cond_4

    .line 3254
    sget-object v0, Lcom/oppo/camera/device/c;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v2, [I

    iget v4, p0, Lcom/oppo/camera/device/e;->ak:I

    aput v4, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3255
    sget-object v0, Lcom/oppo/camera/device/c;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 3257
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3258
    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->X:Z

    if-eqz v0, :cond_3

    .line 3259
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3260
    sget-object v0, Lcom/oppo/camera/device/c;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v2, [I

    aput v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3262
    iput v2, p0, Lcom/oppo/camera/device/e;->ak:I

    goto :goto_1

    .line 3264
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v4}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3265
    sget-object v0, Lcom/oppo/camera/device/c;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v2, [I

    const/4 v4, 0x2

    aput v4, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3269
    :goto_1
    sget-object v0, Lcom/oppo/camera/device/c;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v2, [J

    aput-wide p1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3270
    sget-object v0, Lcom/oppo/camera/device/c;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v2, [J

    aput-wide p1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3273
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->W()V

    .line 3275
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3276
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, p2, v3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCropRegion, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 380
    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    const-string v1, "closeCameraDevice, mCameraRole: "

    const/4 v2, 0x1

    const-string v3, "OneCameraImpl"

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return for mDeviceState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 390
    iget-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "CameraSwitchModePerformance.closeCameraDevice"

    .line 394
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeCameraDevice start, mCameraRole: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 398
    invoke-virtual {p0, v4}, Lcom/oppo/camera/device/e;->N(I)V

    .line 399
    iget-object v4, p0, Lcom/oppo/camera/device/e;->ar:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 400
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 401
    invoke-virtual {p0, v2}, Lcom/oppo/camera/device/e;->a(Z)V

    .line 403
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", block in mDeviceState: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/oppo/camera/device/e;->ar:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    const/4 p1, 0x0

    .line 406
    iput-object p1, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCameraDevice X, mCameraRole: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 412
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/e;->N(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .line 1691
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 3

    .line 2138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reprocessImage, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 2149
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/e;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2150
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    if-eqz v1, :cond_1

    .line 2151
    iget-object v1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    const/4 v1, 0x0

    .line 2152
    iput-object v1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    .line 2154
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2156
    :try_start_2
    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2157
    iget-object v0, p0, Lcom/oppo/camera/device/e;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2158
    :try_start_3
    iget-object v1, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    if-nez v1, :cond_2

    .line 2159
    iget-object v1, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    .line 2163
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    if-eqz v1, :cond_3

    .line 2164
    iget-object v1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    invoke-virtual {v1, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 2166
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 2168
    :cond_4
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 2154
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 2175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reprocessImage, surface has occurred an error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 2171
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reprocessImage, Queueing more than it can have!, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 2181
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v0, Lcom/oppo/camera/device/e$8;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/oppo/camera/device/e$8;-><init>(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/device/CameraRequestTag;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 2141
    :cond_6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reprocessImage request is called even before taking picture, mCameraRole: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OneCameraImpl"

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public a(Landroid/util/Range;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3872
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3874
    iget-object v0, p0, Lcom/oppo/camera/device/e;->G:Lcom/oppo/camera/device/h;

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3875
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3876
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/oppo/camera/capmode/a/b;)V
    .locals 0

    .line 4078
    iput-object p1, p0, Lcom/oppo/camera/device/e;->O:Lcom/oppo/camera/capmode/a/b;

    return-void
.end method

.method public a(Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 2

    .line 2692
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v1, Lcom/oppo/camera/device/e$13;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/device/e$13;-><init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/d$c;)V
    .locals 2

    .line 2386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRepeatingRequest, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraCaptureSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->D:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewBuilder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2391
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->Y()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2395
    iput-object p1, p0, Lcom/oppo/camera/device/e;->J:Lcom/oppo/camera/device/d$c;

    .line 2398
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/d$e;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/oppo/camera/device/e;->C:Lcom/oppo/camera/device/d$e;

    return-void
.end method

.method public a(Lcom/oppo/camera/device/i;)V
    .locals 1

    .line 1842
    invoke-virtual {p1}, Lcom/oppo/camera/device/i;->a()[I

    move-result-object p1

    const-string v0, "com.oplus.control.ae.region"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/r/c;)V
    .locals 0

    .line 3969
    iput-object p1, p0, Lcom/oppo/camera/device/e;->aB:Lcom/oppo/camera/r/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 2076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashMode, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2082
    :cond_0
    invoke-static {}, Lcom/oppo/camera/s/a;->a()Lcom/oppo/camera/s/a;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "flash_mode"

    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2085
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aB:Lcom/oppo/camera/r/c;

    if-eqz v0, :cond_1

    .line 2086
    invoke-virtual {v0, p1}, Lcom/oppo/camera/r/c;->a(Ljava/lang/String;)V

    .line 2089
    :cond_1
    iput-object p1, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2091
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

    .line 2108
    :cond_7
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2109
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 2103
    :cond_8
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2104
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 2098
    :cond_9
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2099
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 2093
    :cond_a
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2094
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 3409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openStream, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needEndStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3412
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v1, Lcom/oppo/camera/device/e$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/device/e$16;-><init>(Lcom/oppo/camera/device/e;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 0

    .line 2071
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZLcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1368
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->ao:Z

    .line 1370
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1371
    iget-object v1, p0, Lcom/oppo/camera/device/e;->ax:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "com.oplus.tunning.continue.shot.first.request.num"

    .line 1375
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    .line 1376
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/oppo/camera/device/e;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 3856
    iget-object v0, p0, Lcom/oppo/camera/device/e;->G:Lcom/oppo/camera/device/h;

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.mediatek.smvrfeature.smvrMode"

    if-eqz p1, :cond_0

    .line 3858
    iget-object p1, p0, Lcom/oppo/camera/device/e;->G:Lcom/oppo/camera/device/h;

    .line 3859
    invoke-virtual {p1, p2}, Lcom/oppo/camera/device/h;->a(Ljava/lang/String;)[I

    move-result-object p1

    .line 3858
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3861
    :cond_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/device/e;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoExposureLock, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aeLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2016
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2017
    sget-object v0, Lcom/oppo/camera/device/c;->bE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2020
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v0, Lcom/oppo/camera/device/e$7;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/device/e$7;-><init>(Lcom/oppo/camera/device/e;Z)V

    invoke-virtual {p2, v0}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 3982
    sget-object v0, Lcom/oppo/camera/device/c;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a([I)V
    .locals 2

    .line 1950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomBeautyValues, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oplus.facebeauty.custom"

    .line 1952
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 1827
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")[I"
        }
    .end annotation

    .line 2257
    invoke-static {p2, p1}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2259
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 2260
    check-cast p1, [I

    check-cast p1, [I

    .line 2261
    array-length v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method public b()I
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/device/e;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(F)V
    .locals 3

    .line 1737
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1738
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1740
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3311
    sget-object v0, Lcom/oppo/camera/device/c;->F:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 4

    .line 1710
    sget-object v0, Lcom/oppo/camera/device/c;->av:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    aput v2, v1, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x3

    aput p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/oppo/camera/device/i;)V
    .locals 1

    .line 1837
    invoke-virtual {p1}, Lcom/oppo/camera/device/i;->a()[I

    move-result-object p1

    const-string v0, "com.oplus.control.af.region"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSloganPath, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoSloganPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3339
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "com.oplus.video.slogan.path"

    .line 3340
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b([B)V
    .locals 2

    .line 3692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTuningDataEnable, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694
    sget-object v0, Lcom/oppo/camera/device/c;->aQ:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public b([I)V
    .locals 0

    .line 3699
    iput-object p1, p0, Lcom/oppo/camera/device/e;->aa:[I

    return-void
.end method

.method public b([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 1832
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 3607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBokehLevel, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3609
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.bokeh.level"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1681
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoBlurSceneByORMS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.oplus.orms.for.video.blur"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c([I)V
    .locals 0

    .line 3704
    iput-object p1, p0, Lcom/oppo/camera/device/e;->ab:[I

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 3398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCloseStreamTaskFinished, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getSurfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    .line 3399
    invoke-virtual {v1}, Lcom/oppo/camera/device/e$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    invoke-virtual {v1}, Lcom/oppo/camera/device/e$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedWaitCloseStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    .line 3400
    invoke-virtual {v1}, Lcom/oppo/camera/device/e$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 3398
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3402
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    .line 3403
    invoke-virtual {p1}, Lcom/oppo/camera/device/e$b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    .line 3404
    invoke-virtual {p1}, Lcom/oppo/camera/device/e$b;->b()Z

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

.method public d()Lcom/oppo/camera/device/h;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/oppo/camera/device/e;->G:Lcom/oppo/camera/device/h;

    return-object v0
.end method

.method public d(F)V
    .locals 2

    .line 3940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3942
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.zoom.target"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3943
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$c;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1686
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 3389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCaptureStream, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3391
    iget-object p1, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    .line 3393
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrontModeAutoEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    sget-object v0, Lcom/oppo/camera/device/c;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public d([I)V
    .locals 2

    .line 4037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackTouchRegion, region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oplus.sod.touch.region"

    .line 4039
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAutoFocus, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v2, Lcom/oppo/camera/device/e$6;

    invoke-direct {v2, p0}, Lcom/oppo/camera/device/e$6;-><init>(Lcom/oppo/camera/device/e;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    .line 1889
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1890
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1891
    new-instance p1, Lcom/oppo/camera/device/i;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Lcom/oppo/camera/device/i;-><init>(Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/e;->b(Lcom/oppo/camera/device/i;)V

    .line 1892
    new-instance p1, Lcom/oppo/camera/device/i;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Lcom/oppo/camera/device/i;-><init>(Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/i;)V

    .line 1895
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1896
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1898
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 3515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeStream, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3517
    iget p1, p0, Lcom/oppo/camera/device/e;->u:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/oppo/camera/device/e;->u:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 3518
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/g$a;->post(Ljava/lang/Runnable;)Z

    .line 3521
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/device/e;->au:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2133
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->U:Z

    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type_still_capture_yuv_main"

    .line 3358
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 3359
    iget-object p1, p0, Lcom/oppo/camera/device/e;->A:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string v1, "type_still_capture_yuv_sub"

    .line 3360
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 3361
    iget-object p1, p0, Lcom/oppo/camera/device/e;->A:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "type_still_capture_yuv_third"

    .line 3362
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    array-length p1, p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    .line 3363
    iget-object p1, p0, Lcom/oppo/camera/device/e;->A:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/oppo/camera/device/e;->ay:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalCharacteristics, mCameraRole: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneCameraImpl"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v1, Lcom/oppo/camera/device/e$23;

    invoke-direct {v1, p0}, Lcom/oppo/camera/device/e$23;-><init>(Lcom/oppo/camera/device/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 3374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirror, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.mirror.enable"

    goto :goto_0

    :cond_0
    const-string v0, "com.mediatek.control.capture.flipmode"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1202
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v1, Lcom/oppo/camera/device/e$24;

    invoke-direct {v1, p0}, Lcom/oppo/camera/device/e$24;-><init>(Lcom/oppo/camera/device/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAISceneMode, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1912
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.ai.scene.app.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 3346
    iget-object v0, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    if-eqz v0, :cond_0

    .line 3347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentSessionModeName, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3349
    iget-object v0, p0, Lcom/oppo/camera/device/e;->an:Lcom/oppo/camera/device/CameraRequestTag;

    iput-object p1, v0, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoWhiteBalanceLock, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awbLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1381
    iput-boolean v0, p0, Lcom/oppo/camera/device/e;->ao:Z

    .line 1383
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/oppo/camera/device/e;->ax:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPIMode, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1919
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.camera.pi.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 3974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOffsetTime, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3976
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "com.oplus.picture.offset.time"

    .line 3977
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 2037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLongShotEnable, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2039
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.longshot.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 2347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFaceDetection, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startFaceDetection"

    .line 2349
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 2351
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2353
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1924
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.capture.request.picture.size.scale"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZsl, zsl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->V:Z

    .line 2055
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2057
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2060
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const-string p1, "com.mediatek.control.capture.zsl.mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 2379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopFaceDetection, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFaceBeautyLevel, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1938
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.facebeauty.level"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 3510
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aq:Lcom/oppo/camera/device/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/device/e$b;->a(ZZ)V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMakeupState, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    sget-object v0, Lcom/oppo/camera/device/c;->bF:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 2372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMTKTrackFocusState, isTrackFocusOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2374
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.track.focus.config.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(I)V
    .locals 4

    .line 3148
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3149
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "com.oplus.mmcamera.professional.support"

    .line 3151
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3152
    new-array v0, v1, [I

    aput v1, v0, v2

    const-string v3, "org.codeaurora.qcamera3.manualWB.partial_mwb_mode"

    invoke-direct {p0, v3, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3153
    new-array v0, v1, [I

    aput p1, v0, v2

    const-string p1, "org.codeaurora.qcamera3.manualWB.color_temperature"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3155
    :cond_0
    new-array v0, v1, [I

    aput p1, v0, v2

    const-string p1, "com.qti.stats.awbwrapper.AWBCCT"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3158
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3159
    new-array v0, v1, [I

    aput p1, v0, v2

    const-string p1, "com.oplus.manualWB.color_temperature"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3162
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public l(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3725
    sget-object p1, Lcom/oppo/camera/device/c;->au:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 3727
    :cond_0
    sget-object p1, Lcom/oppo/camera/device/c;->au:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/device/e;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1847
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1848
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 2

    const/4 v0, 0x1

    .line 3167
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 2000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVHdrRequest, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.mediatek.hdrfeature.hdrMode"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2003
    new-array p1, p1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/oppo/camera/device/e;->ai:I

    aput v2, p1, v1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "com.mediatek.hdrfeature.SessionParamhdrMode"

    .line 2005
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/e;->i(Ljava/lang/String;)V

    .line 2006
    invoke-direct {p0, v0}, Lcom/oppo/camera/device/e;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1853
    iget-object v0, p0, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    new-instance v1, Lcom/oppo/camera/device/e$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/device/e$5;-><init>(Lcom/oppo/camera/device/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(I)V
    .locals 5

    const-string v0, "com.oplus.mmcamera.professional.support"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    .line 3189
    iput-boolean v1, p0, Lcom/oppo/camera/device/e;->X:Z

    goto :goto_0

    .line 3191
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/device/e;->X:Z

    .line 3193
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3194
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v4, v3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3198
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/oppo/camera/device/e;->X:Z

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3199
    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->Y:Z

    if-eqz v0, :cond_4

    .line 3200
    sget-object v0, Lcom/oppo/camera/device/c;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v1, [I

    iget v4, p0, Lcom/oppo/camera/device/e;->ak:I

    aput v4, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3201
    sget-object v0, Lcom/oppo/camera/device/c;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v1, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 3203
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3204
    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->Y:Z

    if-eqz v0, :cond_3

    .line 3205
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3206
    sget-object v0, Lcom/oppo/camera/device/c;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v1, [I

    aput v2, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3208
    iput v2, p0, Lcom/oppo/camera/device/e;->ak:I

    goto :goto_1

    .line 3210
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3211
    sget-object v0, Lcom/oppo/camera/device/c;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput v4, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3215
    :goto_1
    sget-object v0, Lcom/oppo/camera/device/c;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v1, [J

    int-to-long v3, p1

    aput-wide v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3218
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->v()I

    move-result v0

    .line 3220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIso, mCameraRole: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", iso: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxISOValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OneCameraImpl"

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le p1, v0, :cond_5

    int-to-float p1, p1

    int-to-float v1, v0

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 3226
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3227
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 3229
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3230
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3233
    :goto_3
    invoke-direct {p0}, Lcom/oppo/camera/device/e;->W()V

    .line 3235
    iget-object p1, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 3668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRearAicolorEnable, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3670
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.aicolor.rear.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1745
    iget v0, p0, Lcom/oppo/camera/device/e;->ae:I

    return v0
.end method

.method public o(I)V
    .locals 2

    const/4 v0, 0x1

    .line 3299
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.slogan.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 3675
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.video.neon.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 2

    .line 3304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSloganEnable, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3306
    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const-string p1, "com.oplus.video.slogan.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 3680
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.video.blur.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 3136
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "com.oplus.mmcamera.professional.support"

    .line 3139
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3140
    new-array v0, v1, [I

    aput v2, v0, v2

    const-string v1, "org.codeaurora.qcamera3.manualWB.partial_mwb_mode"

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3143
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 3316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMovieLogEnable, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3318
    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const-string p1, "com.oplus.movie.log.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 3685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMtkAIShutterEnable, mtkAIShutterEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3687
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.mediatek.3afeature.aishutCapture"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 3281
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    .line 3323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMovieHdrEnable, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3325
    sget-object v0, Lcom/oppo/camera/device/c;->bD:Landroid/hardware/camera2/CaptureRequest$Key;

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 3709
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->ac:Z

    return-void
.end method

.method public s()V
    .locals 3

    .line 3286
    iget v0, p0, Lcom/oppo/camera/device/e;->af:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3287
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3288
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 3289
    :cond_0
    iget v0, p0, Lcom/oppo/camera/device/e;->af:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/e;->S:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3290
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3291
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3294
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/device/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->aG:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 3330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSloganOrientation, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3332
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.video.slogan.orientation"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 3733
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.ultra.resolution.mode"

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.ultra.high.resolution.enable"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 2213
    iget-object v0, p0, Lcom/oppo/camera/device/e;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2214
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    const-string v1, "OneCameraImpl"

    .line 2215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeImageWriter, mCameraRole: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    iget-object v1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    const/4 v1, 0x0

    .line 2218
    iput-object v1, p0, Lcom/oppo/camera/device/e;->al:Landroid/media/ImageWriter;

    .line 2220
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

    .line 1971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSceneMode, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 3882
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iget v1, p0, Lcom/oppo/camera/device/e;->u:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3888
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/e;->B:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioRestriction, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public u()I
    .locals 1

    .line 3714
    iget v0, p0, Lcom/oppo/camera/device/e;->aj:I

    return v0
.end method

.method public u(I)V
    .locals 4

    .line 1978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDRMode, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    iput p1, p0, Lcom/oppo/camera/device/e;->W:I

    .line 1981
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->d()Lcom/oppo/camera/device/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1982
    invoke-virtual {p0}, Lcom/oppo/camera/device/e;->d()Lcom/oppo/camera/device/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->I()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1983
    iget p1, p0, Lcom/oppo/camera/device/e;->W:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1984
    iput p1, p0, Lcom/oppo/camera/device/e;->ai:I

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x3

    .line 1986
    iput p1, p0, Lcom/oppo/camera/device/e;->ai:I

    goto :goto_0

    .line 1988
    :cond_1
    iput v1, p0, Lcom/oppo/camera/device/e;->ai:I

    .line 1991
    :goto_0
    new-array p1, v2, [I

    iget v3, p0, Lcom/oppo/camera/device/e;->ai:I

    aput v3, p1, v1

    const-string v3, "com.mediatek.hdrfeature.SessionParamhdrMode"

    invoke-direct {p0, v3, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1994
    :cond_2
    new-array p1, v2, [I

    iget v3, p0, Lcom/oppo/camera/device/e;->W:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    aput v2, p1, v1

    const-string v0, "com.oplus.auto.hdr.enable"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 3902
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMsnr, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3905
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.mediatek.control.capture.singleYuvNr.mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 3719
    iput v0, p0, Lcom/oppo/camera/device/e;->aj:I

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 2044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAheadCaptureFrameNum, num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2046
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.ahead.capture.frame.num"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->Z:Z

    return-void
.end method

.method public w()V
    .locals 2

    .line 1715
    iget-object v0, p0, Lcom/oppo/camera/device/e;->G:Lcom/oppo/camera/device/h;

    iget-object v1, p0, Lcom/oppo/camera/device/e;->K:Lcom/oppo/camera/device/c;

    sget-object v1, Lcom/oppo/camera/device/c;->aM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1718
    iget-object v1, p0, Lcom/oppo/camera/device/e;->K:Lcom/oppo/camera/device/c;

    const-string v1, "com.mediatek.multicamfeature.multiCamFeatureMode"

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 3382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLongExposuereScene, scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3384
    sget-object v0, Lcom/oppo/camera/device/c;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 3932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3934
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.zoom.active"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3935
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$c;)V

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 2358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoEISRecordState, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2360
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.eis.record.state"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 3947
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->aD:Z

    return-void
.end method

.method public x()Z
    .locals 1

    .line 3920
    iget-boolean v0, p0, Lcom/oppo/camera/device/e;->aC:Z

    return v0
.end method

.method public y()V
    .locals 1

    .line 3925
    iget-object v0, p0, Lcom/oppo/camera/device/e;->aJ:Lcom/oppo/camera/device/a/a;

    if-eqz v0, :cond_0

    .line 3926
    invoke-virtual {v0}, Lcom/oppo/camera/device/a/a;->d()V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 2365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMTKVideoEISRecordState, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.mediatek.streamingfeature.recordState"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 3951
    iput-boolean p1, p0, Lcom/oppo/camera/device/e;->aE:Z

    return-void
.end method

.method public z()V
    .locals 2

    .line 3040
    iget-object v0, p0, Lcom/oppo/camera/device/e;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 3041
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3042
    iget-object v1, p0, Lcom/oppo/camera/device/e;->M:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3044
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

.method public z(I)V
    .locals 2

    const/4 v0, 0x1

    .line 3597
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.camera.3d.api.state"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 3962
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oplus.salient.object.detection.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3964
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$c;)V

    return-void
.end method
