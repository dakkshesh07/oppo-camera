.class public Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;
.super Ljava/lang/Object;
.source "TrainedBrightnessPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint$1;

    invoke-direct {v0}, Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint$1;-><init>()V

    sput-object v0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;->x:F

    .line 41
    iput p2, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;->y:F

    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;->x:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;->y:F

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 35
    iget v0, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    iget v0, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    return-void
.end method
