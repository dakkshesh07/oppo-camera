.class public final Landroid/os/SystemProperties$Handle;
.super Ljava/lang/Object;
.source "SystemProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Handle"
.end annotation


# instance fields
.field private final blacklist mNativeHandle:J


# direct methods
.method private constructor blacklist <init>(J)V
    .locals 0
    .param p1, "nativeHandle"    # J

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-wide p1, p0, Landroid/os/SystemProperties$Handle;->mNativeHandle:J

    .line 388
    return-void
.end method

.method synthetic constructor blacklist <init>(JLandroid/os/SystemProperties$1;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # Landroid/os/SystemProperties$1;

    .line 354
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProperties$Handle;-><init>(J)V

    return-void
.end method


# virtual methods
.method public blacklist get()Ljava/lang/String;
    .locals 2

    .line 362
    iget-wide v0, p0, Landroid/os/SystemProperties$Handle;->mNativeHandle:J

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->access$100(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBoolean(Z)Z
    .locals 2
    .param p1, "def"    # Z

    .line 383
    iget-wide v0, p0, Landroid/os/SystemProperties$Handle;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Landroid/os/SystemProperties;->access$400(JZ)Z

    move-result v0

    return v0
.end method

.method public blacklist getInt(I)I
    .locals 2
    .param p1, "def"    # I

    .line 369
    iget-wide v0, p0, Landroid/os/SystemProperties$Handle;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Landroid/os/SystemProperties;->access$200(JI)I

    move-result v0

    return v0
.end method

.method public blacklist getLong(J)J
    .locals 2
    .param p1, "def"    # J

    .line 376
    iget-wide v0, p0, Landroid/os/SystemProperties$Handle;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/SystemProperties;->access$300(JJ)J

    move-result-wide v0

    return-wide v0
.end method
