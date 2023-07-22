.class public Lcom/meicam/sdk/NvsCheckExpirationOnline;
.super Ljava/lang/Object;
.source "NvsCheckExpirationOnline.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mHandler:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method private checkExpiration()V
    .locals 0

    return-void
.end method

.method public static init(Landroid/content/Context;)Lcom/meicam/sdk/NvsCheckExpirationOnline;
    .locals 0

    .line 35
    sget-object p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    return-object p0
.end method

.method public static instance()Lcom/meicam/sdk/NvsCheckExpirationOnline;
    .locals 1

    .line 39
    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 53
    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 57
    sput-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    return-void
.end method

.method public startCheck()V
    .locals 0

    return-void
.end method
