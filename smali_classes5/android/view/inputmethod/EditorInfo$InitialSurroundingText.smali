.class final Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;
.super Ljava/lang/Object;
.source "EditorInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/EditorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InitialSurroundingText"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final blacklist mSelectionEnd:I

.field final blacklist mSelectionHead:I

.field final blacklist mSurroundingText:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 962
    new-instance v0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText$1;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSurroundingText:Ljava/lang/CharSequence;

    .line 898
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionHead:I

    .line 899
    iput v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionEnd:I

    .line 900
    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/CharSequence;II)V
    .locals 0
    .param p1, "surroundingText"    # Ljava/lang/CharSequence;
    .param p2, "selectionHead"    # I
    .param p3, "selectionEnd"    # I

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSurroundingText:Ljava/lang/CharSequence;

    .line 905
    iput p2, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionHead:I

    .line 906
    iput p3, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionEnd:I

    .line 907
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;II)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 891
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;

    .line 891
    invoke-direct {p0}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->getSelectionLength()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;I)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;
    .param p1, "x1"    # I

    .line 891
    invoke-direct {p0, p1}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->getInitialSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;II)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 891
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->getInitialTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getInitialSelectedText(I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "flags"    # I

    .line 924
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSurroundingText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 925
    const/4 v0, 0x0

    return-object v0

    .line 928
    :cond_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    .line 929
    iget v1, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionHead:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionEnd:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 930
    :cond_1
    iget v1, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionHead:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionEnd:I

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    .line 928
    :goto_0
    return-object v0
.end method

.method private blacklist getInitialTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "n"    # I
    .param p2, "flags"    # I

    .line 935
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSurroundingText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 936
    const/4 v0, 0x0

    return-object v0

    .line 939
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionEnd:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 940
    .local v0, "length":I
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 941
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSurroundingText:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionEnd:I

    add-int v3, v2, v0

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 942
    :cond_1
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSurroundingText:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionEnd:I

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    .line 940
    :goto_0
    return-object v1
.end method

.method private blacklist getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "n"    # I
    .param p2, "flags"    # I

    .line 911
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSurroundingText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 912
    const/4 v0, 0x0

    return-object v0

    .line 915
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionHead:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 916
    .local v0, "length":I
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 917
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSurroundingText:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionHead:I

    sub-int v3, v2, v0

    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 918
    :cond_1
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSurroundingText:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionHead:I

    sub-int v3, v2, v0

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    .line 916
    :goto_0
    return-object v1
.end method

.method private blacklist getSelectionLength()I
    .locals 2

    .line 946
    iget v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionEnd:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionHead:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 951
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 956
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSurroundingText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 957
    iget v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionHead:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 958
    iget v0, p0, Landroid/view/inputmethod/EditorInfo$InitialSurroundingText;->mSelectionEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 959
    return-void
.end method
