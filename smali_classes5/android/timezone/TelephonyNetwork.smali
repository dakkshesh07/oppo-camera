.class public final Landroid/timezone/TelephonyNetwork;
.super Ljava/lang/Object;
.source "TelephonyNetwork.java"


# instance fields
.field private final blacklist mDelegate:Llibcore/timezone/TelephonyNetwork;


# direct methods
.method constructor blacklist <init>(Llibcore/timezone/TelephonyNetwork;)V
    .locals 1
    .param p1, "delegate"    # Llibcore/timezone/TelephonyNetwork;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llibcore/timezone/TelephonyNetwork;

    iput-object v0, p0, Landroid/timezone/TelephonyNetwork;->mDelegate:Llibcore/timezone/TelephonyNetwork;

    .line 35
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    const/4 v0, 0x1

    return v0

    .line 66
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/timezone/TelephonyNetwork;

    .line 70
    .local v0, "that":Landroid/timezone/TelephonyNetwork;
    iget-object v1, p0, Landroid/timezone/TelephonyNetwork;->mDelegate:Llibcore/timezone/TelephonyNetwork;

    iget-object v2, v0, Landroid/timezone/TelephonyNetwork;->mDelegate:Llibcore/timezone/TelephonyNetwork;

    invoke-virtual {v1, v2}, Llibcore/timezone/TelephonyNetwork;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 67
    .end local v0    # "that":Landroid/timezone/TelephonyNetwork;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCountryIsoCode()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/timezone/TelephonyNetwork;->mDelegate:Llibcore/timezone/TelephonyNetwork;

    invoke-virtual {v0}, Llibcore/timezone/TelephonyNetwork;->getCountryIsoCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMcc()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/timezone/TelephonyNetwork;->mDelegate:Llibcore/timezone/TelephonyNetwork;

    invoke-virtual {v0}, Llibcore/timezone/TelephonyNetwork;->getMcc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMnc()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/timezone/TelephonyNetwork;->mDelegate:Llibcore/timezone/TelephonyNetwork;

    invoke-virtual {v0}, Llibcore/timezone/TelephonyNetwork;->getMnc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/timezone/TelephonyNetwork;->mDelegate:Llibcore/timezone/TelephonyNetwork;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelephonyNetwork{mDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/timezone/TelephonyNetwork;->mDelegate:Llibcore/timezone/TelephonyNetwork;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
