.class public final Lcom/android/internal/compat/OverrideAllowedState;
.super Ljava/lang/Object;
.source "OverrideAllowedState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/compat/OverrideAllowedState$State;
    }
.end annotation


# static fields
.field public static final blacklist ALLOWED:I = 0x0

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/compat/OverrideAllowedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DISABLED_NON_TARGET_SDK:I = 0x2

.field public static final blacklist DISABLED_NOT_DEBUGGABLE:I = 0x1

.field public static final blacklist DISABLED_TARGET_SDK_TOO_HIGH:I = 0x3

.field public static final blacklist LOGGING_ONLY_CHANGE:I = 0x5

.field public static final blacklist PACKAGE_DOES_NOT_EXIST:I = 0x4


# instance fields
.field public final blacklist appTargetSdk:I

.field public final blacklist changeIdTargetSdk:I

.field public final blacklist state:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/android/internal/compat/OverrideAllowedState$1;

    invoke-direct {v0}, Lcom/android/internal/compat/OverrideAllowedState$1;-><init>()V

    sput-object v0, Lcom/android/internal/compat/OverrideAllowedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(III)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "appTargetSdk"    # I
    .param p3, "changeIdTargetSdk"    # I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/android/internal/compat/OverrideAllowedState;->state:I

    .line 82
    iput p2, p0, Lcom/android/internal/compat/OverrideAllowedState;->appTargetSdk:I

    .line 83
    iput p3, p0, Lcom/android/internal/compat/OverrideAllowedState;->changeIdTargetSdk:I

    .line 84
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/compat/OverrideAllowedState;->state:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/compat/OverrideAllowedState;->appTargetSdk:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/compat/OverrideAllowedState;->changeIdTargetSdk:I

    .line 78
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/internal/compat/OverrideAllowedState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/internal/compat/OverrideAllowedState$1;

    .line 30
    invoke-direct {p0, p1}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist stateName()Ljava/lang/String;
    .locals 2

    .line 164
    iget v0, p0, Lcom/android/internal/compat/OverrideAllowedState;->state:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 178
    const-string v0, "UNKNOWN"

    return-object v0

    .line 176
    :cond_0
    const-string v0, "LOGGING_ONLY_CHANGE"

    return-object v0

    .line 174
    :cond_1
    const-string v0, "PACKAGE_DOES_NOT_EXIST"

    return-object v0

    .line 172
    :cond_2
    const-string v0, "DISABLED_TARGET_SDK_TOO_HIGH"

    return-object v0

    .line 170
    :cond_3
    const-string v0, "DISABLED_NON_TARGET_SDK"

    return-object v0

    .line 168
    :cond_4
    const-string v0, "DISABLED_NOT_DEBUGGABLE"

    return-object v0

    .line 166
    :cond_5
    const-string v0, "ALLOWED"

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist enforce(JLjava/lang/String;)V
    .locals 7
    .param p1, "changeId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 107
    iget v0, p0, Lcom/android/internal/compat/OverrideAllowedState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 131
    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    .line 127
    const-string v2, "Cannot override %1$d because it is marked as a logging-only change."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v1

    .line 122
    const-string v1, "Cannot override %1$d for %2$s because the package does not exist, and the change is targetSdk gated."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object p3, v3, v1

    iget v1, p0, Lcom/android/internal/compat/OverrideAllowedState;->appTargetSdk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    iget v1, p0, Lcom/android/internal/compat/OverrideAllowedState;->changeIdTargetSdk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 117
    const-string v1, "Cannot override %1$d for %2$s because the app\'s targetSdk (%3$d) is above the change\'s targetSdk threshold (%4$d)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot override a default enabled/disabled change on a user build."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot override a change on a non-debuggable app and user build."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 148
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 149
    return v0

    .line 151
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 152
    return v1

    .line 154
    :cond_1
    instance-of v2, p1, Lcom/android/internal/compat/OverrideAllowedState;

    if-nez v2, :cond_2

    .line 155
    return v1

    .line 157
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/internal/compat/OverrideAllowedState;

    .line 158
    .local v2, "otherState":Lcom/android/internal/compat/OverrideAllowedState;
    iget v3, p0, Lcom/android/internal/compat/OverrideAllowedState;->state:I

    iget v4, v2, Lcom/android/internal/compat/OverrideAllowedState;->state:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/internal/compat/OverrideAllowedState;->appTargetSdk:I

    iget v4, v2, Lcom/android/internal/compat/OverrideAllowedState;->appTargetSdk:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/internal/compat/OverrideAllowedState;->changeIdTargetSdk:I

    iget v4, v2, Lcom/android/internal/compat/OverrideAllowedState;->changeIdTargetSdk:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverrideAllowedState(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/internal/compat/OverrideAllowedState;->stateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; appTargetSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/compat/OverrideAllowedState;->appTargetSdk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; changeIdTargetSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/compat/OverrideAllowedState;->changeIdTargetSdk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 93
    iget v0, p0, Lcom/android/internal/compat/OverrideAllowedState;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/android/internal/compat/OverrideAllowedState;->appTargetSdk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Lcom/android/internal/compat/OverrideAllowedState;->changeIdTargetSdk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return-void
.end method
