.class public Landroid/os/BatteryProperty;
.super Ljava/lang/Object;
.source "BatteryProperty.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/BatteryProperty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mValueLong:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Landroid/os/BatteryProperty$1;

    invoke-direct {v0}, Landroid/os/BatteryProperty$1;-><init>()V

    sput-object v0, Landroid/os/BatteryProperty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/os/BatteryProperty;->mValueLong:J

    .line 37
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "p"    # Landroid/os/Parcel;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Landroid/os/BatteryProperty;->readFromParcel(Landroid/os/Parcel;)V

    .line 60
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/BatteryProperty$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/os/BatteryProperty$1;

    .line 29
    invoke-direct {p0, p1}, Landroid/os/BatteryProperty;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getLong()J
    .locals 2

    .line 43
    iget-wide v0, p0, Landroid/os/BatteryProperty;->mValueLong:J

    return-wide v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryProperty;->mValueLong:J

    .line 64
    return-void
.end method

.method public greylist-max-o setLong(J)V
    .locals 0
    .param p1, "val"    # J

    .line 50
    iput-wide p1, p0, Landroid/os/BatteryProperty;->mValueLong:J

    .line 51
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 67
    iget-wide v0, p0, Landroid/os/BatteryProperty;->mValueLong:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    return-void
.end method
