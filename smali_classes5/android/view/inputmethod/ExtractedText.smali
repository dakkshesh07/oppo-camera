.class public Landroid/view/inputmethod/ExtractedText;
.super Ljava/lang/Object;
.source "ExtractedText.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/ExtractedText;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api FLAG_SELECTING:I = 0x2

.field public static final whitelist test-api FLAG_SINGLE_LINE:I = 0x1


# instance fields
.field public whitelist test-api flags:I

.field public whitelist test-api hint:Ljava/lang/CharSequence;

.field public whitelist test-api partialEndOffset:I

.field public whitelist test-api partialStartOffset:I

.field public whitelist test-api selectionEnd:I

.field public whitelist test-api selectionStart:I

.field public whitelist test-api startOffset:I

.field public whitelist test-api text:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Landroid/view/inputmethod/ExtractedText$1;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/ExtractedText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 105
    iget-object v0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 106
    iget v0, p0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget v0, p0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget v0, p0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget v0, p0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Landroid/view/inputmethod/ExtractedText;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object v0, p0, Landroid/view/inputmethod/ExtractedText;->hint:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 113
    return-void
.end method
