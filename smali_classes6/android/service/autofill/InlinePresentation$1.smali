.class Landroid/service/autofill/InlinePresentation$1;
.super Ljava/lang/Object;
.source "InlinePresentation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/InlinePresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/autofill/InlinePresentation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/InlinePresentation;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 242
    new-instance v0, Landroid/service/autofill/InlinePresentation;

    invoke-direct {v0, p1}, Landroid/service/autofill/InlinePresentation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroid/service/autofill/InlinePresentation$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/InlinePresentation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/autofill/InlinePresentation;
    .locals 1
    .param p1, "size"    # I

    .line 237
    new-array v0, p1, [Landroid/service/autofill/InlinePresentation;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroid/service/autofill/InlinePresentation$1;->newArray(I)[Landroid/service/autofill/InlinePresentation;

    move-result-object p1

    return-object p1
.end method
