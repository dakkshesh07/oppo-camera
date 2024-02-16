.class public Landroid/os/OplusMirrorLinearMotorVibratorManager;
.super Ljava/lang/Object;
.source "OplusMirrorLinearMotorVibratorManager.java"


# static fields
.field public static whitelist test-api TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static whitelist test-api getVibratorStatus:Lcom/oplus/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static whitelist test-api setVibratorStrength:Lcom/oplus/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static whitelist test-api turnOffLinearMotorVibrator:Lcom/oplus/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static whitelist test-api turnOnLinearmotorVibrator:Lcom/oplus/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 25
    const-class v0, Landroid/os/OplusMirrorLinearMotorVibratorManager;

    const-string v1, "android.os.LinearMotorVibratorManager"

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/os/OplusMirrorLinearMotorVibratorManager;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
