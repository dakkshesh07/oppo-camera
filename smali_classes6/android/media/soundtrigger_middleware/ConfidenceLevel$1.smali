.class Landroid/media/soundtrigger_middleware/ConfidenceLevel$1;
.super Ljava/lang/Object;
.source "ConfidenceLevel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger_middleware/ConfidenceLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/soundtrigger_middleware/ConfidenceLevel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/soundtrigger_middleware/ConfidenceLevel;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 26
    new-instance v0, Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    invoke-direct {v0}, Landroid/media/soundtrigger_middleware/ConfidenceLevel;-><init>()V

    .line 27
    .local v0, "_aidl_out":Landroid/media/soundtrigger_middleware/ConfidenceLevel;
    invoke-virtual {v0, p1}, Landroid/media/soundtrigger_middleware/ConfidenceLevel;->readFromParcel(Landroid/os/Parcel;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/soundtrigger_middleware/ConfidenceLevel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/soundtrigger_middleware/ConfidenceLevel;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 32
    new-array v0, p1, [Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/soundtrigger_middleware/ConfidenceLevel$1;->newArray(I)[Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    move-result-object p1

    return-object p1
.end method
