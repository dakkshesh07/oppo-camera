.class public final Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;
.super Landroid/view/textclassifier/TextClassifierEvent;
.source "TextClassifierEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassifierEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextSelectionEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final blacklist mRelativeSuggestedWordEndIndex:I

.field final blacklist mRelativeSuggestedWordStartIndex:I

.field final blacklist mRelativeWordEndIndex:I

.field final blacklist mRelativeWordStartIndex:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 754
    new-instance v0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$1;

    invoke-direct {v0}, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$1;-><init>()V

    sput-object v0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 782
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/textclassifier/TextClassifierEvent;-><init>(Landroid/os/Parcel;Landroid/view/textclassifier/TextClassifierEvent$1;)V

    .line 783
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeWordStartIndex:I

    .line 784
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeWordEndIndex:I

    .line 785
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeSuggestedWordStartIndex:I

    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeSuggestedWordEndIndex:I

    .line 787
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/textclassifier/TextClassifierEvent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/view/textclassifier/TextClassifierEvent$1;

    .line 751
    invoke-direct {p0, p1}, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;

    .line 774
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/textclassifier/TextClassifierEvent;-><init>(Landroid/view/textclassifier/TextClassifierEvent$Builder;Landroid/view/textclassifier/TextClassifierEvent$1;)V

    .line 775
    iget v0, p1, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;->mRelativeWordStartIndex:I

    iput v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeWordStartIndex:I

    .line 776
    iget v0, p1, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;->mRelativeWordEndIndex:I

    iput v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeWordEndIndex:I

    .line 777
    iget v0, p1, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;->mRelativeSuggestedWordStartIndex:I

    iput v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeSuggestedWordStartIndex:I

    .line 778
    iget v0, p1, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;->mRelativeSuggestedWordEndIndex:I

    iput v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeSuggestedWordEndIndex:I

    .line 779
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;Landroid/view/textclassifier/TextClassifierEvent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;
    .param p2, "x1"    # Landroid/view/textclassifier/TextClassifierEvent$1;

    .line 751
    invoke-direct {p0, p1}, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;-><init>(Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api getRelativeSuggestedWordEndIndex()I
    .locals 1

    .line 824
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeSuggestedWordEndIndex:I

    return v0
.end method

.method public whitelist test-api getRelativeSuggestedWordStartIndex()I
    .locals 1

    .line 816
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeSuggestedWordStartIndex:I

    return v0
.end method

.method public whitelist test-api getRelativeWordEndIndex()I
    .locals 1

    .line 809
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeWordEndIndex:I

    return v0
.end method

.method public whitelist test-api getRelativeWordStartIndex()I
    .locals 1

    .line 802
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeWordStartIndex:I

    return v0
.end method

.method blacklist toString(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "out"    # Ljava/lang/StringBuilder;

    .line 829
    const-string v0, ", getRelativeWordStartIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeWordStartIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    const-string v0, ", getRelativeWordEndIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeWordEndIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    const-string v0, ", getRelativeSuggestedWordStartIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeSuggestedWordStartIndex:I

    .line 832
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    const-string v0, ", getRelativeSuggestedWordEndIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeSuggestedWordEndIndex:I

    .line 834
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 791
    invoke-super {p0, p1, p2}, Landroid/view/textclassifier/TextClassifierEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 792
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeWordStartIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeWordEndIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 794
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeSuggestedWordStartIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;->mRelativeSuggestedWordEndIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 796
    return-void
.end method
