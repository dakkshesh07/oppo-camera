.class public Lcom/android/internal/compat/CompatibilityChangeInfo;
.super Ljava/lang/Object;
.source "CompatibilityChangeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/compat/CompatibilityChangeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mChangeId:J

.field private final blacklist mDescription:Ljava/lang/String;

.field private final blacklist mDisabled:Z

.field private final blacklist mEnableAfterTargetSdk:I

.field private final blacklist mLoggingOnly:Z

.field private final blacklist mName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lcom/android/internal/compat/CompatibilityChangeInfo$1;

    invoke-direct {v0}, Lcom/android/internal/compat/CompatibilityChangeInfo$1;-><init>()V

    sput-object v0, Lcom/android/internal/compat/CompatibilityChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mChangeId:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mName:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mEnableAfterTargetSdk:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDisabled:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mLoggingOnly:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDescription:Ljava/lang/String;

    .line 79
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/internal/compat/CompatibilityChangeInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/internal/compat/CompatibilityChangeInfo$1;

    .line 28
    invoke-direct {p0, p1}, Lcom/android/internal/compat/CompatibilityChangeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Long;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 2
    .param p1, "changeId"    # Ljava/lang/Long;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "enableAfterTargetSdk"    # I
    .param p4, "disabled"    # Z
    .param p5, "loggingOnly"    # Z
    .param p6, "description"    # Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mChangeId:J

    .line 65
    iput-object p2, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mName:Ljava/lang/String;

    .line 66
    iput p3, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mEnableAfterTargetSdk:I

    .line 67
    iput-boolean p4, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDisabled:Z

    .line 68
    iput-boolean p5, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mLoggingOnly:Z

    .line 69
    iput-object p6, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDescription:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 117
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 118
    return v0

    .line 120
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/android/internal/compat/CompatibilityChangeInfo;

    if-nez v2, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/android/internal/compat/CompatibilityChangeInfo;

    .line 124
    .local v2, "that":Lcom/android/internal/compat/CompatibilityChangeInfo;
    iget-wide v3, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mChangeId:J

    iget-wide v5, v2, Lcom/android/internal/compat/CompatibilityChangeInfo;->mChangeId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/internal/compat/CompatibilityChangeInfo;->mName:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mEnableAfterTargetSdk:I

    iget v4, v2, Lcom/android/internal/compat/CompatibilityChangeInfo;->mEnableAfterTargetSdk:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDisabled:Z

    iget-boolean v4, v2, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDisabled:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mLoggingOnly:Z

    iget-boolean v4, v2, Lcom/android/internal/compat/CompatibilityChangeInfo;->mLoggingOnly:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDescription:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDescription:Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 121
    .end local v2    # "that":Lcom/android/internal/compat/CompatibilityChangeInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getDescription()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDisabled()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDisabled:Z

    return v0
.end method

.method public blacklist getEnableAfterTargetSdk()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mEnableAfterTargetSdk:I

    return v0
.end method

.method public blacklist getId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mChangeId:J

    return-wide v0
.end method

.method public blacklist getLoggingOnly()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mLoggingOnly:Z

    return v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompatibilityChangeInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "; name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableAfterTargetSdk()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 104
    const-string v1, "; enableAfterTargetSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableAfterTargetSdk()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getDisabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "; disabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getLoggingOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const-string v1, "; loggingOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 88
    iget-wide v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mChangeId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-object v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mEnableAfterTargetSdk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-boolean v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDisabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 92
    iget-boolean v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mLoggingOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 93
    iget-object v0, p0, Lcom/android/internal/compat/CompatibilityChangeInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return-void
.end method
