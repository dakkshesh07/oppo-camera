.class Landroid/media/soundtrigger_middleware/Phrase$1;
.super Ljava/lang/Object;
.source "Phrase.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger_middleware/Phrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/soundtrigger_middleware/Phrase;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/soundtrigger_middleware/Phrase;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 25
    new-instance v0, Landroid/media/soundtrigger_middleware/Phrase;

    invoke-direct {v0}, Landroid/media/soundtrigger_middleware/Phrase;-><init>()V

    .line 26
    .local v0, "_aidl_out":Landroid/media/soundtrigger_middleware/Phrase;
    invoke-virtual {v0, p1}, Landroid/media/soundtrigger_middleware/Phrase;->readFromParcel(Landroid/os/Parcel;)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/media/soundtrigger_middleware/Phrase$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/soundtrigger_middleware/Phrase;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/soundtrigger_middleware/Phrase;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 31
    new-array v0, p1, [Landroid/media/soundtrigger_middleware/Phrase;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/media/soundtrigger_middleware/Phrase$1;->newArray(I)[Landroid/media/soundtrigger_middleware/Phrase;

    move-result-object p1

    return-object p1
.end method
