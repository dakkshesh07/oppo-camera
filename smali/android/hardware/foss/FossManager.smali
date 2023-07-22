.class public Landroid/hardware/foss/FossManager;
.super Ljava/lang/Object;
.source "FossManager.java"


# static fields
.field private static TAG:Ljava/lang/String; = "FossManager"

.field private static sInstance:Landroid/hardware/foss/FossManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/hardware/foss/FossManager;
    .locals 1

    .line 24
    sget-object v0, Landroid/hardware/foss/FossManager;->sInstance:Landroid/hardware/foss/FossManager;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/hardware/foss/FossManager;

    invoke-direct {v0}, Landroid/hardware/foss/FossManager;-><init>()V

    sput-object v0, Landroid/hardware/foss/FossManager;->sInstance:Landroid/hardware/foss/FossManager;

    .line 27
    :cond_0
    sget-object v0, Landroid/hardware/foss/FossManager;->sInstance:Landroid/hardware/foss/FossManager;

    return-object v0
.end method


# virtual methods
.method public disableFoss()Z
    .locals 2

    .line 44
    sget-object v0, Landroid/hardware/foss/FossManager;->TAG:Ljava/lang/String;

    const-string v1, "disableFoss()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public enableFoss()Z
    .locals 2

    .line 36
    sget-object v0, Landroid/hardware/foss/FossManager;->TAG:Ljava/lang/String;

    const-string v1, "enableFoss()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public queryFossState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
