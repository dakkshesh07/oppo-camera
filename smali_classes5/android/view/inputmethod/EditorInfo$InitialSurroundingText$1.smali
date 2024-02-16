.class Landroid/view/inputmethod/EditorInfo$InitialSurroundingText$1;
.super Ljava/lang/Object;
.source "EditorInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 965
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 967
    .local v0, "initialText":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 968
    .local v1, "selectionHead":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 970
    .local v2, "selectionEnd":I
    new-instance v3, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    invoke-direct {v3, v0, v1, v2}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;-><init>(Ljava/lang/CharSequence;II)V

    return-object v3
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 962
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;
    .locals 1
    .param p1, "size"    # I

    .line 975
    new-array v0, p1, [Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 962
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText$1;->newArray(I)[Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    move-result-object p1

    return-object p1
.end method
