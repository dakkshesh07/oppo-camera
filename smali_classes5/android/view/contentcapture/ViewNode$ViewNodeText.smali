.class final Landroid/view/contentcapture/ViewNode$ViewNodeText;
.super Ljava/lang/Object;
.source "ViewNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/ViewNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewNodeText"
.end annotation


# instance fields
.field blacklist mHint:Ljava/lang/String;

.field blacklist mLineBaselines:[I

.field blacklist mLineCharOffsets:[I

.field blacklist mText:Ljava/lang/CharSequence;

.field blacklist mTextBackgroundColor:I

.field blacklist mTextColor:I

.field blacklist mTextSelectionEnd:I

.field blacklist mTextSelectionStart:I

.field blacklist mTextSize:F

.field blacklist mTextStyle:I


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextColor:I

    .line 1002
    iput v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextBackgroundColor:I

    .line 1010
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;Z)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "simple"    # Z

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextColor:I

    .line 1002
    iput v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextBackgroundColor:I

    .line 1019
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mText:Ljava/lang/CharSequence;

    .line 1020
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSize:F

    .line 1021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextStyle:I

    .line 1022
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextColor:I

    .line 1023
    if-nez p2, :cond_0

    .line 1024
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextBackgroundColor:I

    .line 1025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionStart:I

    .line 1026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionEnd:I

    .line 1027
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineCharOffsets:[I

    .line 1028
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineBaselines:[I

    .line 1029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mHint:Ljava/lang/String;

    .line 1031
    :cond_0
    return-void
.end method


# virtual methods
.method blacklist isSimple()Z
    .locals 2

    .line 1013
    iget v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextBackgroundColor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionStart:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionEnd:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineCharOffsets:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineBaselines:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mHint:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method blacklist writeToParcel(Landroid/os/Parcel;Z)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "simple"    # Z

    .line 1034
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1035
    iget v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1036
    iget v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1037
    iget v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1038
    if-nez p2, :cond_0

    .line 1039
    iget v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1040
    iget v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1041
    iget v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1042
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineCharOffsets:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1043
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineBaselines:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1044
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1046
    :cond_0
    return-void
.end method
