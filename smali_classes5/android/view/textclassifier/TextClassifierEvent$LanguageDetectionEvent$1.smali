.class Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$1;
.super Ljava/lang/Object;
.source "TextClassifierEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    new-instance v0, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;-><init>(Landroid/os/Parcel;Landroid/view/textclassifier/TextClassifierEvent$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1027
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;
    .locals 1
    .param p1, "size"    # I

    .line 1037
    new-array v0, p1, [Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1027
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$1;->newArray(I)[Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;

    move-result-object p1

    return-object p1
.end method
