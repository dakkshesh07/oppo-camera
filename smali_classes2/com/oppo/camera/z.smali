.class public Lcom/oppo/camera/z;
.super Ljava/lang/Object;
.source "SensorManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/z$b;,
        Lcom/oppo/camera/z$a;,
        Lcom/oppo/camera/z$c;,
        Lcom/oppo/camera/z$d;,
        Lcom/oppo/camera/z$e;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/hardware/SensorManager;

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/hardware/Sensor;

.field private h:Landroid/hardware/SensorEventListener;

.field private i:Landroid/hardware/SensorEventListener;

.field private j:Landroid/hardware/SensorEventCallback;

.field private k:Lcom/oppo/camera/z$e;

.field private l:Lcom/oppo/camera/z$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/z;->a:[F

    const/4 v0, 0x6

    .line 34
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/z;->b:[F

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oppo/camera/z;->c:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/z;->d:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/z;->f:Landroid/hardware/Sensor;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/z;->g:Landroid/hardware/Sensor;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/z;->h:Landroid/hardware/SensorEventListener;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/z;->i:Landroid/hardware/SensorEventListener;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/z;->j:Landroid/hardware/SensorEventCallback;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/z;->k:Lcom/oppo/camera/z$e;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/z;->l:Lcom/oppo/camera/z$d;

    .line 106
    iput-object p1, p0, Lcom/oppo/camera/z;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/z;)[F
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/z;->b:[F

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/z;[F)[F
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/z;->b:[F

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/z;)Lcom/oppo/camera/z$d;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/z;->l:Lcom/oppo/camera/z$d;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/z;)[F
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/z;->a:[F

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/z;)Lcom/oppo/camera/z$e;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/z;->k:Lcom/oppo/camera/z$e;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/z;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/z;->j:Landroid/hardware/SensorEventCallback;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/oppo/camera/z$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/z$c;-><init>(Lcom/oppo/camera/z;Lcom/oppo/camera/z$1;)V

    iput-object v0, p0, Lcom/oppo/camera/z;->j:Landroid/hardware/SensorEventCallback;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/z;->c:Z

    if-nez v1, :cond_2

    const v1, 0x10061

    .line 131
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/oppo/camera/z;->j:Landroid/hardware/SensorEventCallback;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/oppo/camera/z;->c:Z

    const-string v0, "SensorManagerClient"

    const-string v1, "registerModeDependentSensor, registered."

    .line 135
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/z;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/z;->j:Landroid/hardware/SensorEventCallback;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/z;->c:Z

    if-eqz v1, :cond_1

    const v1, 0x10061

    .line 145
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/oppo/camera/z;->j:Landroid/hardware/SensorEventCallback;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/oppo/camera/z;->c:Z

    const-string v0, "SensorManagerClient"

    const-string v1, "unregisterModeDependentSensor, unregistered."

    .line 149
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "SensorManagerClient"

    const-string v1, "registerGyroSensor"

    .line 182
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/oppo/camera/z;->h:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_2

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/oppo/camera/z;->d:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/z;->f:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/z;->f:Landroid/hardware/Sensor;

    .line 194
    :cond_1
    new-instance v1, Lcom/oppo/camera/z$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/z$b;-><init>(Lcom/oppo/camera/z;Lcom/oppo/camera/z$1;)V

    iput-object v1, p0, Lcom/oppo/camera/z;->h:Landroid/hardware/SensorEventListener;

    .line 195
    iget-object v1, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/oppo/camera/z;->h:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/oppo/camera/z;->f:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerGproSensor, Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    const-string v0, "SensorManagerClient"

    const-string v1, "registerAccelerometerListener"

    .line 203
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/oppo/camera/z;->i:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_2

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/oppo/camera/z;->d:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/z;->g:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/z;->g:Landroid/hardware/Sensor;

    .line 215
    :cond_1
    new-instance v1, Lcom/oppo/camera/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/z$a;-><init>(Lcom/oppo/camera/z;Lcom/oppo/camera/z$1;)V

    iput-object v1, p0, Lcom/oppo/camera/z;->i:Landroid/hardware/SensorEventListener;

    .line 216
    iget-object v1, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/oppo/camera/z;->i:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/oppo/camera/z;->g:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerAccelerometerListener, Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, "SensorManagerClient"

    const-string v1, "unregisterAccelerometerListener"

    .line 225
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/z;->i:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 229
    iput-object v1, p0, Lcom/oppo/camera/z;->i:Landroid/hardware/SensorEventListener;

    .line 232
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/z;->g:Landroid/hardware/Sensor;

    return-void
.end method

.method private j()V
    .locals 3

    const-string v0, "SensorManagerClient"

    const-string v1, "unregisterGyroSensor"

    .line 236
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/z;->h:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    .line 239
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 240
    iput-object v1, p0, Lcom/oppo/camera/z;->h:Landroid/hardware/SensorEventListener;

    .line 243
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/z;->f:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/z;->j:Landroid/hardware/SensorEventCallback;

    if-eqz v0, :cond_0

    .line 99
    check-cast v0, Lcom/oppo/camera/z$c;

    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1}, Lcom/oppo/camera/z$c;->a(Lcom/oppo/camera/z$c;Z)Z

    .line 101
    invoke-static {v0, v1}, Lcom/oppo/camera/z$c;->b(Lcom/oppo/camera/z$c;Z)Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/oppo/camera/z;->g()V

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/oppo/camera/z;->h()V

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/oppo/camera/z;->e()V

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/z$d;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/oppo/camera/z;->l:Lcom/oppo/camera/z$d;

    return-void
.end method

.method public a(Lcom/oppo/camera/z$e;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/z;->k:Lcom/oppo/camera/z$e;

    return-void
.end method

.method public b(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/oppo/camera/z;->j()V

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/oppo/camera/z;->i()V

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/oppo/camera/z;->f()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/z;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/hardware/SensorManager;

    return-void
.end method

.method public d()[F
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/z;->a:[F

    return-object v0
.end method
