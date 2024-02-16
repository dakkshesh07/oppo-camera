.class public Landroid/content/pm/UserInfo;
.super Landroid/content/pm/OplusBaseUserInfo;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/UserInfo$UserInfoFlag;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_ADMIN:I = 0x2

.field public static final FLAG_DEMO:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_DISABLED:I = 0x40

.field public static final FLAG_EPHEMERAL:I = 0x100

.field public static final FLAG_FULL:I = 0x400

.field public static final FLAG_GUEST:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_INITIALIZED:I = 0x10

.field public static final FLAG_MANAGED_PROFILE:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_PRIMARY:I = 0x1

.field public static final FLAG_PROFILE:I = 0x1000

.field public static final FLAG_QUIET_MODE:I = 0x80

.field public static final FLAG_RESTRICTED:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_SYSTEM:I = 0x800

.field public static final NO_PROFILE_GROUP_ID:I = -0x2710


# instance fields
.field public creationTime:J

.field public flags:I

.field public guestToRemove:Z

.field public iconPath:Ljava/lang/String;

.field public id:I

.field public lastLoggedInFingerprint:Ljava/lang/String;

.field public lastLoggedInTime:J

.field public name:Ljava/lang/String;

.field public partial:Z

.field public preCreated:Z

.field public profileBadge:I

.field public profileGroupId:I

.field public restrictedProfileParentId:I

.field public serialNumber:I

.field public userType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 481
    new-instance v0, Landroid/content/pm/UserInfo$1;

    invoke-direct {v0}, Landroid/content/pm/UserInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 405
    invoke-direct {p0}, Landroid/content/pm/OplusBaseUserInfo;-><init>()V

    .line 406
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 234
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "iconPath"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 242
    invoke-static {p4}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "iconPath"    # Ljava/lang/String;
    .param p4, "flags"    # I
    .param p5, "userType"    # Ljava/lang/String;

    .line 245
    invoke-direct {p0}, Landroid/content/pm/OplusBaseUserInfo;-><init>()V

    .line 246
    iput p1, p0, Landroid/content/pm/UserInfo;->id:I

    .line 247
    iput-object p2, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 248
    iput p4, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 249
    iput-object p5, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 250
    iput-object p3, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 251
    const/16 v0, -0x2710

    iput v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 252
    iput v0, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/UserInfo;)V
    .locals 2
    .param p1, "orig"    # Landroid/content/pm/UserInfo;

    .line 408
    invoke-direct {p0}, Landroid/content/pm/OplusBaseUserInfo;-><init>()V

    .line 409
    iget-object v0, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 410
    iget-object v0, p1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 411
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    iput v0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 412
    iget v0, p1, Landroid/content/pm/UserInfo;->flags:I

    iput v0, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 413
    iget-object v0, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 414
    iget v0, p1, Landroid/content/pm/UserInfo;->serialNumber:I

    iput v0, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 415
    iget-wide v0, p1, Landroid/content/pm/UserInfo;->creationTime:J

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    .line 416
    iget-wide v0, p1, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    .line 417
    iget-object v0, p1, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 418
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->partial:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->partial:Z

    .line 419
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->preCreated:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 420
    iget v0, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iput v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 421
    iget v0, p1, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    iput v0, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 422
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->guestToRemove:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    .line 423
    iget v0, p1, Landroid/content/pm/UserInfo;->profileBadge:I

    iput v0, p0, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 424
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 491
    invoke-direct {p0}, Landroid/content/pm/OplusBaseUserInfo;-><init>()V

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->partial:Z

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 507
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/pm/UserInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/pm/UserInfo$1;

    .line 54
    invoke-direct {p0, p1}, Landroid/content/pm/UserInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static flagsToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "flags"    # I

    .line 453
    const-class v0, Landroid/content/pm/UserInfo;

    const-string v1, "FLAG_"

    invoke-static {v0, v1, p0}, Landroid/util/DebugUtils;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultUserType(I)Ljava/lang/String;
    .locals 4
    .param p0, "userInfoFlag"    # I

    .line 269
    and-int/lit16 v0, p0, 0x800

    const-string v1, "Cannot getDefaultUserType for flags "

    if-nez v0, :cond_5

    .line 274
    const/16 v0, 0x22c

    .line 276
    .local v0, "supportedFlagTypes":I
    and-int/lit16 v2, p0, 0x22c

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0x200

    if-ne v2, v3, :cond_0

    .line 281
    const-string v1, "android.os.usertype.full.DEMO"

    return-object v1

    .line 283
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because it doesn\'t correspond to a valid user type."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 280
    :cond_1
    const-string v1, "android.os.usertype.profile.MANAGED"

    return-object v1

    .line 279
    :cond_2
    const-string v1, "android.os.usertype.full.RESTRICTED"

    return-object v1

    .line 278
    :cond_3
    const-string v1, "android.os.usertype.full.GUEST"

    return-object v1

    .line 277
    :cond_4
    const-string v1, "android.os.usertype.full.SECONDARY"

    return-object v1

    .line 270
    .end local v0    # "supportedFlagTypes":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because it corresponds to a SYSTEM user type."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isSystemOnly(I)Z
    .locals 1
    .param p0, "userId"    # I

    .line 358
    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/UserManager;->isSplitSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public canHaveProfile()Z
    .locals 3

    .line 388
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 391
    :cond_0
    invoke-static {}, Landroid/os/UserManager;->isSplitSystemUser()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 392
    :cond_3
    :goto_0
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 389
    :cond_5
    :goto_1
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 428
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public isAdmin()Z
    .locals 2

    .line 296
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDemo()Z
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeDemo(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 320
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEphemeral()Z
    .locals 2

    .line 328
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 340
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGuest()Z
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeGuest(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 332
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isManagedProfile()Z
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPrimary()Z
    .locals 2

    .line 291
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isProfile()Z
    .locals 1

    .line 310
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQuietModeEnabled()Z
    .locals 2

    .line 324
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRestricted()Z
    .locals 1

    .line 306
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeRestricted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSystemOnly()Z
    .locals 1

    .line 349
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Landroid/content/pm/UserInfo;->isSystemOnly(I)Z

    move-result v0

    return v0
.end method

.method public supportsSwitchTo()Z
    .locals 2

    .line 365
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    return v1

    .line 369
    :cond_0
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v0, :cond_1

    .line 371
    return v1

    .line 373
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public supportsSwitchToByUser()Z
    .locals 2

    .line 381
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    .line 382
    .local v0, "hideSystemUser":Z
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/content/pm/UserInfo;->id:I

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toFullString()Ljava/lang/String;
    .locals 3

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 445
    invoke-static {v1}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-boolean v1, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, " (pre-created)"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-boolean v1, p0, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v1, :cond_1

    const-string v2, " (partial)"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 463
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    iget-object v0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 466
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 468
    iget v0, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    iget-wide v0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 470
    iget-wide v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 471
    iget-object v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 472
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->partial:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 473
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 474
    iget v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 476
    iget v0, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget v0, p0, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    return-void
.end method
