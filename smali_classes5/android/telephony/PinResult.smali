.class public final Landroid/telephony/PinResult;
.super Ljava/lang/Object;
.source "PinResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/PinResult$PinResultType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/PinResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist PIN_RESULT_TYPE_FAILURE:I = 0x2

.field public static final blacklist PIN_RESULT_TYPE_INCORRECT:I = 0x1

.field public static final blacklist PIN_RESULT_TYPE_SUCCESS:I

.field private static final blacklist sFailedResult:Landroid/telephony/PinResult;


# instance fields
.field private final blacklist mAttemptsRemaining:I

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Landroid/telephony/PinResult;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/telephony/PinResult;-><init>(II)V

    sput-object v0, Landroid/telephony/PinResult;->sFailedResult:Landroid/telephony/PinResult;

    .line 142
    new-instance v0, Landroid/telephony/PinResult$1;

    invoke-direct {v0}, Landroid/telephony/PinResult$1;-><init>()V

    sput-object v0, Landroid/telephony/PinResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "attemptsRemaining"    # I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Landroid/telephony/PinResult;->mType:I

    .line 102
    iput p2, p0, Landroid/telephony/PinResult;->mAttemptsRemaining:I

    .line 103
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PinResult;->mType:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PinResult;->mAttemptsRemaining:I

    .line 113
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/PinResult$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/PinResult$1;

    .line 34
    invoke-direct {p0, p1}, Landroid/telephony/PinResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist getDefaultFailedResult()Landroid/telephony/PinResult;
    .locals 1

    .line 88
    sget-object v0, Landroid/telephony/PinResult;->sFailedResult:Landroid/telephony/PinResult;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 158
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 159
    return v0

    .line 161
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 162
    return v1

    .line 164
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 165
    return v1

    .line 167
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/telephony/PinResult;

    .line 168
    .local v2, "other":Landroid/telephony/PinResult;
    iget v3, p0, Landroid/telephony/PinResult;->mType:I

    iget v4, v2, Landroid/telephony/PinResult;->mType:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/telephony/PinResult;->mAttemptsRemaining:I

    iget v4, v2, Landroid/telephony/PinResult;->mAttemptsRemaining:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public blacklist getAttemptsRemaining()I
    .locals 1

    .line 83
    iget v0, p0, Landroid/telephony/PinResult;->mAttemptsRemaining:I

    return v0
.end method

.method public blacklist getType()I
    .locals 1

    .line 74
    iget v0, p0, Landroid/telephony/PinResult;->mType:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/PinResult;->mAttemptsRemaining:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PinResult;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/PinResult;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attempts remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 137
    iget v0, p0, Landroid/telephony/PinResult;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Landroid/telephony/PinResult;->mAttemptsRemaining:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    return-void
.end method
