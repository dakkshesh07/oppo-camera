.class Landroid/view/inputmethod/InlineSuggestionsResponse$1;
.super Ljava/lang/Object;
.source "InlineSuggestionsResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InlineSuggestionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/inputmethod/InlineSuggestionsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/InlineSuggestionsResponse;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 162
    new-instance v0, Landroid/view/inputmethod/InlineSuggestionsResponse;

    invoke-direct {v0, p1}, Landroid/view/inputmethod/InlineSuggestionsResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InlineSuggestionsResponse$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/InlineSuggestionsResponse;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/inputmethod/InlineSuggestionsResponse;
    .locals 1
    .param p1, "size"    # I

    .line 157
    new-array v0, p1, [Landroid/view/inputmethod/InlineSuggestionsResponse;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InlineSuggestionsResponse$1;->newArray(I)[Landroid/view/inputmethod/InlineSuggestionsResponse;

    move-result-object p1

    return-object p1
.end method
