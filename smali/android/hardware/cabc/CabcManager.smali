.class public Landroid/hardware/cabc/CabcManager;
.super Ljava/lang/Object;
.source "CabcManager.java"


# static fields
.field public static final OFF_MODE:I = 0x0

.field public static final PIC_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CabcManager"

.field public static final UI_MODE:I = 0x1

.field public static final VIDEO_MODE:I = 0x3

.field private static mCabcManagerInstance:Landroid/hardware/cabc/CabcManager;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Landroid/hardware/cabc/CabcManager;->mMode:I

    .line 33
    invoke-direct {p0}, Landroid/hardware/cabc/CabcManager;->init()V

    return-void
.end method

.method public static getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;
    .locals 1

    .line 37
    sget-object v0, Landroid/hardware/cabc/CabcManager;->mCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/hardware/cabc/CabcManager;

    invoke-direct {v0}, Landroid/hardware/cabc/CabcManager;-><init>()V

    sput-object v0, Landroid/hardware/cabc/CabcManager;->mCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

    .line 40
    :cond_0
    sget-object v0, Landroid/hardware/cabc/CabcManager;->mCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

    return-object v0
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method public closeCabc()V
    .locals 0

    return-void
.end method

.method public getMode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public openCabc()V
    .locals 0

    return-void
.end method

.method public setMode(I)V
    .locals 0

    return-void
.end method
