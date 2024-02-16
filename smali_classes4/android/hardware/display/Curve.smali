.class public final Landroid/hardware/display/Curve;
.super Ljava/lang/Object;
.source "Curve.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mX:[F

.field private final mY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Landroid/hardware/display/Curve$1;

    invoke-direct {v0}, Landroid/hardware/display/Curve$1;-><init>()V

    sput-object v0, Landroid/hardware/display/Curve;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 0
    .param p1, "x"    # [F
    .param p2, "y"    # [F

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroid/hardware/display/Curve;->mX:[F

    .line 29
    iput-object p2, p0, Landroid/hardware/display/Curve;->mY:[F

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getX()[F
    .locals 1

    .line 33
    iget-object v0, p0, Landroid/hardware/display/Curve;->mX:[F

    return-object v0
.end method

.method public getY()[F
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/hardware/display/Curve;->mY:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/hardware/display/Curve;->mX:[F

    array-length v1, v1

    .line 67
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 68
    const-string v3, ", "

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/hardware/display/Curve;->mX:[F

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/hardware/display/Curve;->mY:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    .end local v2    # "i":I
    :cond_1
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 54
    iget-object v0, p0, Landroid/hardware/display/Curve;->mX:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 55
    iget-object v0, p0, Landroid/hardware/display/Curve;->mY:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 56
    return-void
.end method
