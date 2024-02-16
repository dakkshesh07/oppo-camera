.class public Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;
.super Ljava/lang/Object;
.source "PresPublishTriggerType.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o UCE_PRES_PUBLISH_TRIGGER_ETAG_EXPIRED:I = 0x0

.field public static final greylist-max-o UCE_PRES_PUBLISH_TRIGGER_MOVE_TO_2G:I = 0x6

.field public static final greylist-max-o UCE_PRES_PUBLISH_TRIGGER_MOVE_TO_3G:I = 0x5

.field public static final greylist-max-o UCE_PRES_PUBLISH_TRIGGER_MOVE_TO_EHRPD:I = 0x3

.field public static final greylist-max-o UCE_PRES_PUBLISH_TRIGGER_MOVE_TO_HSPAPLUS:I = 0x4

.field public static final greylist-max-o UCE_PRES_PUBLISH_TRIGGER_MOVE_TO_IWLAN:I = 0x8

.field public static final greylist-max-o UCE_PRES_PUBLISH_TRIGGER_MOVE_TO_LTE_VOPS_DISABLED:I = 0x1

.field public static final greylist-max-o UCE_PRES_PUBLISH_TRIGGER_MOVE_TO_LTE_VOPS_ENABLED:I = 0x2

.field public static final blacklist UCE_PRES_PUBLISH_TRIGGER_MOVE_TO_NR5G_VOPS_DISABLED:I = 0xa

.field public static final blacklist UCE_PRES_PUBLISH_TRIGGER_MOVE_TO_NR5G_VOPS_ENABLED:I = 0xb

.field public static final greylist-max-o UCE_PRES_PUBLISH_TRIGGER_MOVE_TO_WLAN:I = 0x7

.field public static final greylist-max-o UCE_PRES_PUBLISH_TRIGGER_UNKNOWN:I = 0x9


# instance fields
.field private greylist-max-o mPublishTriggerType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;->mPublishTriggerType:I

    .line 84
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;->mPublishTriggerType:I

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;->readFromParcel(Landroid/os/Parcel;)V

    .line 114
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/presence/PresPublishTriggerType$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/presence/PresPublishTriggerType$1;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getPublishTrigeerType()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;->mPublishTriggerType:I

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;->mPublishTriggerType:I

    .line 119
    return-void
.end method

.method public greylist setPublishTrigeerType(I)V
    .locals 0
    .param p1, "nPublishTriggerType"    # I

    .line 75
    iput p1, p0, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;->mPublishTriggerType:I

    .line 76
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 93
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;->mPublishTriggerType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    return-void
.end method
