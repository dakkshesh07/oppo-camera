.class public Landroid/content/pm/PermissionInfo;
.super Landroid/content/pm/PackageItemInfo;
.source "PermissionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PermissionInfo$Flags;,
        Landroid/content/pm/PermissionInfo$ProtectionFlags;,
        Landroid/content/pm/PermissionInfo$Protection;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_COSTS_MONEY:I = 0x1

.field public static final FLAG_HARD_RESTRICTED:I = 0x4

.field public static final FLAG_IMMUTABLY_RESTRICTED:I = 0x10

.field public static final FLAG_INSTALLED:I = 0x40000000

.field public static final FLAG_REMOVED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final FLAG_SOFT_RESTRICTED:I = 0x8

.field public static final PROTECTION_DANGEROUS:I = 0x1

.field public static final PROTECTION_FLAG_APPOP:I = 0x40

.field public static final PROTECTION_FLAG_APP_PREDICTOR:I = 0x200000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROTECTION_FLAG_COMPANION:I = 0x800000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROTECTION_FLAG_CONFIGURATOR:I = 0x80000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROTECTION_FLAG_DEVELOPMENT:I = 0x20

.field public static final PROTECTION_FLAG_DOCUMENTER:I = 0x40000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROTECTION_FLAG_INCIDENT_REPORT_APPROVER:I = 0x100000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROTECTION_FLAG_INSTALLER:I = 0x100

.field public static final PROTECTION_FLAG_INSTANT:I = 0x1000

.field public static final PROTECTION_FLAG_OEM:I = 0x4000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROTECTION_FLAG_PRE23:I = 0x80

.field public static final PROTECTION_FLAG_PREINSTALLED:I = 0x400

.field public static final PROTECTION_FLAG_PRIVILEGED:I = 0x10

.field public static final PROTECTION_FLAG_RETAIL_DEMO:I = 0x1000000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROTECTION_FLAG_RUNTIME_ONLY:I = 0x2000

.field public static final PROTECTION_FLAG_SETUP:I = 0x800

.field public static final PROTECTION_FLAG_SYSTEM:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROTECTION_FLAG_SYSTEM_TEXT_CLASSIFIER:I = 0x10000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROTECTION_FLAG_VENDOR_PRIVILEGED:I = 0x8000

.field public static final PROTECTION_FLAG_VERIFIER:I = 0x200

.field public static final PROTECTION_FLAG_WELLBEING:I = 0x20000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROTECTION_MASK_BASE:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROTECTION_MASK_FLAGS:I = 0xfff0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROTECTION_NORMAL:I = 0x0

.field public static final PROTECTION_SIGNATURE:I = 0x2

.field public static final PROTECTION_SIGNATURE_OR_SYSTEM:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final backgroundPermission:Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public descriptionRes:I

.field public flags:I

.field public group:Ljava/lang/String;

.field public nonLocalizedDescription:Ljava/lang/CharSequence;

.field public protectionLevel:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public requestRes:I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 665
    new-instance v0, Landroid/content/pm/PermissionInfo$1;

    invoke-direct {v0}, Landroid/content/pm/PermissionInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 546
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/content/pm/PermissionInfo;-><init>(Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PermissionInfo;)V
    .locals 1
    .param p1, "orig"    # Landroid/content/pm/PermissionInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 554
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfo;-><init>(Landroid/content/pm/PackageItemInfo;)V

    .line 555
    iget v0, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    iput v0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 556
    iget v0, p1, Landroid/content/pm/PermissionInfo;->flags:I

    iput v0, p0, Landroid/content/pm/PermissionInfo;->flags:I

    .line 557
    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 558
    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    .line 559
    iget v0, p1, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    iput v0, p0, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    .line 560
    iget v0, p1, Landroid/content/pm/PermissionInfo;->requestRes:I

    iput v0, p0, Landroid/content/pm/PermissionInfo;->requestRes:I

    .line 561
    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->nonLocalizedDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/content/pm/PermissionInfo;->nonLocalizedDescription:Ljava/lang/CharSequence;

    .line 562
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 678
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfo;-><init>(Landroid/os/Parcel;)V

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PermissionInfo;->flags:I

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PermissionInfo;->requestRes:I

    .line 685
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/content/pm/PermissionInfo;->nonLocalizedDescription:Ljava/lang/CharSequence;

    .line 686
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/pm/PermissionInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/pm/PermissionInfo$1;

    .line 38
    invoke-direct {p0, p1}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "backgroundPermission"    # Ljava/lang/String;

    .line 537
    invoke-direct {p0}, Landroid/content/pm/PackageItemInfo;-><init>()V

    .line 538
    iput-object p1, p0, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    .line 539
    return-void
.end method

.method public static fixProtectionLevel(I)I
    .locals 1
    .param p0, "level"    # I

    .line 444
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 445
    const/16 p0, 0x12

    .line 447
    :cond_0
    const v0, 0x8000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    .line 451
    const v0, -0x8001

    and-int/2addr p0, v0

    .line 453
    :cond_1
    return p0
.end method

.method public static protectionToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "level"    # I

    .line 459
    const-string v0, "????"

    .line 460
    .local v0, "protLevel":Ljava/lang/String;
    and-int/lit8 v1, p0, 0xf

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    const-string/jumbo v0, "signatureOrSystem"

    goto :goto_0

    .line 468
    :cond_1
    const-string/jumbo v0, "signature"

    .line 469
    goto :goto_0

    .line 462
    :cond_2
    const-string v0, "dangerous"

    .line 463
    goto :goto_0

    .line 465
    :cond_3
    const-string/jumbo v0, "normal"

    .line 466
    nop

    .line 474
    :goto_0
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|privileged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|development"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|appop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|pre23"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|installer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :cond_8
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_9

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|verifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :cond_9
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_a

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|preinstalled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_a
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_b

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|setup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_b
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_c

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|instant"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_c
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_d

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|runtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_d
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_e

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|oem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_e
    const v1, 0x8000

    and-int/2addr v1, p0

    if-eqz v1, :cond_f

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|vendorPrivileged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, p0

    if-eqz v1, :cond_10

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|textClassifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, p0

    if-eqz v1, :cond_11

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|wellbeing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, p0

    if-eqz v1, :cond_12

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|documenter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, p0

    if-eqz v1, :cond_13

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|configurator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, p0

    if-eqz v1, :cond_14

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|incidentReportApprover"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, p0

    if-eqz v1, :cond_15

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|appPredictor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    :cond_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_16

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|retailDemo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_16
    return-object v0
.end method


# virtual methods
.method public calculateFootprint()I
    .locals 2

    .line 630
    iget-object v0, p0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 631
    .local v0, "size":I
    iget-object v1, p0, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 632
    iget-object v1, p0, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PermissionInfo;->nonLocalizedDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 635
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method public getProtection()I
    .locals 1

    .line 593
    iget v0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getProtectionFlags()I
    .locals 1

    .line 601
    iget v0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v0, v0, -0x10

    return v0
.end method

.method public isAppOp()Z
    .locals 1

    .line 657
    iget v0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHardRestricted()Z
    .locals 1

    .line 642
    iget v0, p0, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRestricted()Z
    .locals 1

    .line 652
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->isHardRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->isSoftRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRuntime()Z
    .locals 2

    .line 662
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSoftRestricted()Z
    .locals 1

    .line 647
    iget v0, p0, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 576
    iget-object v0, p0, Landroid/content/pm/PermissionInfo;->nonLocalizedDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 577
    return-object v0

    .line 579
    :cond_0
    iget v0, p0, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iget v2, p0, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 581
    .local v0, "label":Ljava/lang/CharSequence;
    if-eqz v0, :cond_1

    .line 582
    return-object v0

    .line 585
    .end local v0    # "label":Ljava/lang/CharSequence;
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 618
    invoke-super {p0, p1, p2}, Landroid/content/pm/PackageItemInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 619
    iget v0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    iget v0, p0, Landroid/content/pm/PermissionInfo;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    iget-object v0, p0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 623
    iget v0, p0, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    iget v0, p0, Landroid/content/pm/PermissionInfo;->requestRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    iget-object v0, p0, Landroid/content/pm/PermissionInfo;->nonLocalizedDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 626
    return-void
.end method
