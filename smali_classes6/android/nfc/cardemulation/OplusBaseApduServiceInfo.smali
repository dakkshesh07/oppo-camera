.class public Landroid/nfc/cardemulation/OplusBaseApduServiceInfo;
.super Ljava/lang/Object;
.source "OplusBaseApduServiceInfo.java"


# instance fields
.field blacklist mByteArrayBanner:[B

.field protected blacklist mServiceState:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Landroid/nfc/cardemulation/OplusBaseApduServiceInfo;->mByteArrayBanner:[B

    .line 51
    return-void
.end method


# virtual methods
.method public blacklist isServiceEnabled(Ljava/lang/String;)Z
    .locals 3
    .param p1, "category"    # Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 58
    return v1

    .line 60
    :cond_0
    iget v0, p0, Landroid/nfc/cardemulation/OplusBaseApduServiceInfo;->mServiceState:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist setServiceState(Ljava/lang/String;I)I
    .locals 1
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 69
    const-string/jumbo v0, "other"

    if-eq p1, v0, :cond_0

    .line 70
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    iput p2, p0, Landroid/nfc/cardemulation/OplusBaseApduServiceInfo;->mServiceState:I

    .line 74
    return p2
.end method
