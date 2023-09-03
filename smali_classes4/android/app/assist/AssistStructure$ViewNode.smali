.class public Landroid/app/assist/AssistStructure$ViewNode;
.super Ljava/lang/Object;
.source "AssistStructure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/assist/AssistStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewNode"
.end annotation


# static fields
.field static final AUTOFILL_FLAGS_HAS_AUTOFILL_HINTS:I = 0x10

.field static final AUTOFILL_FLAGS_HAS_AUTOFILL_OPTIONS:I = 0x20

.field static final AUTOFILL_FLAGS_HAS_AUTOFILL_SESSION_ID:I = 0x800

.field static final AUTOFILL_FLAGS_HAS_AUTOFILL_TYPE:I = 0x8

.field static final AUTOFILL_FLAGS_HAS_AUTOFILL_VALUE:I = 0x4

.field static final AUTOFILL_FLAGS_HAS_AUTOFILL_VIEW_ID:I = 0x1

.field static final AUTOFILL_FLAGS_HAS_AUTOFILL_VIRTUAL_VIEW_ID:I = 0x2

.field static final AUTOFILL_FLAGS_HAS_HINT_ID_ENTRY:I = 0x1000

.field static final AUTOFILL_FLAGS_HAS_HTML_INFO:I = 0x40

.field static final AUTOFILL_FLAGS_HAS_MAX_TEXT_EMS:I = 0x200

.field static final AUTOFILL_FLAGS_HAS_MAX_TEXT_LENGTH:I = 0x400

.field static final AUTOFILL_FLAGS_HAS_MIN_TEXT_EMS:I = 0x100

.field static final AUTOFILL_FLAGS_HAS_TEXT_ID_ENTRY:I = 0x80

.field static final FLAGS_ACCESSIBILITY_FOCUSED:I = 0x1000

.field static final FLAGS_ACTIVATED:I = 0x2000

.field static final FLAGS_ALL_CONTROL:I = -0x100000

.field static final FLAGS_ASSIST_BLOCKED:I = 0x80

.field static final FLAGS_CHECKABLE:I = 0x100

.field static final FLAGS_CHECKED:I = 0x200

.field static final FLAGS_CLICKABLE:I = 0x400

.field static final FLAGS_CONTEXT_CLICKABLE:I = 0x4000

.field static final FLAGS_DISABLED:I = 0x1

.field static final FLAGS_FOCUSABLE:I = 0x10

.field static final FLAGS_FOCUSED:I = 0x20

.field static final FLAGS_HAS_ALPHA:I = 0x20000000

.field static final FLAGS_HAS_CHILDREN:I = 0x100000

.field static final FLAGS_HAS_COMPLEX_TEXT:I = 0x800000

.field static final FLAGS_HAS_CONTENT_DESCRIPTION:I = 0x2000000

.field static final FLAGS_HAS_ELEVATION:I = 0x10000000

.field static final FLAGS_HAS_EXTRAS:I = 0x400000

.field static final FLAGS_HAS_ID:I = 0x200000

.field static final FLAGS_HAS_INPUT_TYPE:I = 0x40000

.field static final FLAGS_HAS_LARGE_COORDS:I = 0x4000000

.field static final FLAGS_HAS_LOCALE_LIST:I = 0x10000

.field static final FLAGS_HAS_MATRIX:I = 0x40000000

.field static final FLAGS_HAS_SCROLL:I = 0x8000000

.field static final FLAGS_HAS_TEXT:I = 0x1000000

.field static final FLAGS_HAS_URL_DOMAIN:I = 0x80000

.field static final FLAGS_HAS_URL_SCHEME:I = 0x20000

.field static final FLAGS_LONG_CLICKABLE:I = 0x800

.field static final FLAGS_OPAQUE:I = 0x8000

.field static final FLAGS_SELECTED:I = 0x40

.field static final FLAGS_VISIBILITY_MASK:I = 0xc

.field public static final TEXT_COLOR_UNDEFINED:I = 0x1

.field public static final TEXT_STYLE_BOLD:I = 0x1

.field public static final TEXT_STYLE_ITALIC:I = 0x2

.field public static final TEXT_STYLE_STRIKE_THRU:I = 0x8

.field public static final TEXT_STYLE_UNDERLINE:I = 0x4


# instance fields
.field mAlpha:F

.field mAutofillFlags:I

.field mAutofillHints:[Ljava/lang/String;

.field mAutofillId:Landroid/view/autofill/AutofillId;

.field mAutofillOptions:[Ljava/lang/CharSequence;

.field mAutofillOverlay:Landroid/app/assist/AssistStructure$AutofillOverlay;

.field mAutofillType:I

.field mAutofillValue:Landroid/view/autofill/AutofillValue;

.field mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

.field mClassName:Ljava/lang/String;

.field mContentDescription:Ljava/lang/CharSequence;

.field mElevation:F

.field mExtras:Landroid/os/Bundle;

.field mFlags:I

.field mHeight:I

.field mHintIdEntry:Ljava/lang/String;

.field mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

.field mId:I

.field mIdEntry:Ljava/lang/String;

.field mIdPackage:Ljava/lang/String;

.field mIdType:Ljava/lang/String;

.field mImportantForAutofill:I

.field mInputType:I

.field mLocaleList:Landroid/os/LocaleList;

.field mMatrix:Landroid/graphics/Matrix;

.field mMaxEms:I

.field mMaxLength:I

.field mMinEms:I

.field mSanitized:Z

.field mScrollX:I

.field mScrollY:I

.field mText:Landroid/app/assist/AssistStructure$ViewNodeText;

.field mTextIdEntry:Ljava/lang/String;

.field mWebDomain:Ljava/lang/String;

.field mWebScheme:Ljava/lang/String;

.field mWidth:I

.field mX:I

.field mY:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    .line 635
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    .line 641
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    .line 642
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    .line 643
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    .line 660
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    .line 729
    return-void
.end method

.method constructor <init>(Landroid/app/assist/AssistStructure$ParcelTransferReader;I)V
    .locals 10
    .param p1, "reader"    # Landroid/app/assist/AssistStructure$ParcelTransferReader;
    .param p2, "nestingLevel"    # I

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    .line 635
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    .line 641
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    .line 642
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    .line 643
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    .line 660
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    .line 732
    const v2, 0x22222222

    invoke-virtual {p1, v2, p2}, Landroid/app/assist/AssistStructure$ParcelTransferReader;->readParcel(II)Landroid/os/Parcel;

    move-result-object v2

    .line 733
    .local v2, "in":Landroid/os/Parcel;
    iget v3, p1, Landroid/app/assist/AssistStructure$ParcelTransferReader;->mNumReadViews:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p1, Landroid/app/assist/AssistStructure$ParcelTransferReader;->mNumReadViews:I

    .line 734
    iget-object v3, p1, Landroid/app/assist/AssistStructure$ParcelTransferReader;->mStringReader:Landroid/os/PooledStringReader;

    .line 735
    .local v3, "preader":Landroid/os/PooledStringReader;
    invoke-virtual {v3}, Landroid/os/PooledStringReader;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mClassName:Ljava/lang/String;

    .line 736
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 737
    iget v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 738
    .local v5, "flags":I
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillFlags:I

    .line 739
    iget v6, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillFlags:I

    .line 740
    .local v6, "autofillFlags":I
    const/high16 v7, 0x200000

    and-int/2addr v7, v5

    if-eqz v7, :cond_0

    .line 741
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    .line 742
    if-eq v7, v0, :cond_0

    .line 743
    invoke-virtual {v3}, Landroid/os/PooledStringReader;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdEntry:Ljava/lang/String;

    .line 744
    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v3}, Landroid/os/PooledStringReader;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdType:Ljava/lang/String;

    .line 746
    invoke-virtual {v3}, Landroid/os/PooledStringReader;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdPackage:Ljava/lang/String;

    .line 751
    :cond_0
    const/4 v0, 0x0

    if-eqz v6, :cond_d

    .line 752
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v4, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iput-boolean v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    .line 753
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mImportantForAutofill:I

    .line 755
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_3

    .line 756
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 757
    .local v7, "autofillViewId":I
    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_2

    .line 758
    new-instance v8, Landroid/view/autofill/AutofillId;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-direct {v8, v7, v9}, Landroid/view/autofill/AutofillId;-><init>(II)V

    iput-object v8, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    goto :goto_1

    .line 760
    :cond_2
    new-instance v8, Landroid/view/autofill/AutofillId;

    invoke-direct {v8, v7}, Landroid/view/autofill/AutofillId;-><init>(I)V

    iput-object v8, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    .line 762
    :goto_1
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_3

    .line 763
    iget-object v8, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/autofill/AutofillId;->setSessionId(I)V

    .line 766
    .end local v7    # "autofillViewId":I
    :cond_3
    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_4

    .line 767
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    .line 769
    :cond_4
    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_5

    .line 770
    invoke-virtual {v2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillHints:[Ljava/lang/String;

    .line 772
    :cond_5
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_6

    .line 773
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillValue;

    iput-object v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    .line 775
    :cond_6
    and-int/lit8 v7, v6, 0x20

    if-eqz v7, :cond_7

    .line 776
    invoke-virtual {v2}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    .line 778
    :cond_7
    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_8

    .line 779
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStructure$HtmlInfo;

    iput-object v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

    .line 781
    :cond_8
    and-int/lit16 v7, v6, 0x100

    if-eqz v7, :cond_9

    .line 782
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    .line 784
    :cond_9
    and-int/lit16 v7, v6, 0x200

    if-eqz v7, :cond_a

    .line 785
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    .line 787
    :cond_a
    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_b

    .line 788
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    .line 790
    :cond_b
    and-int/lit16 v7, v6, 0x80

    if-eqz v7, :cond_c

    .line 791
    invoke-virtual {v3}, Landroid/os/PooledStringReader;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mTextIdEntry:Ljava/lang/String;

    .line 793
    :cond_c
    and-int/lit16 v7, v6, 0x1000

    if-eqz v7, :cond_d

    .line 794
    invoke-virtual {v3}, Landroid/os/PooledStringReader;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHintIdEntry:Ljava/lang/String;

    .line 797
    :cond_d
    const/high16 v7, 0x4000000

    and-int/2addr v7, v5

    if-eqz v7, :cond_e

    .line 798
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    .line 799
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    .line 800
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    .line 801
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    goto :goto_2

    .line 803
    :cond_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 804
    .local v7, "val":I
    and-int/lit16 v8, v7, 0x7fff

    iput v8, p0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    .line 805
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0x7fff

    iput v8, p0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    .line 806
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 807
    and-int/lit16 v8, v7, 0x7fff

    iput v8, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    .line 808
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0x7fff

    iput v8, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    .line 810
    .end local v7    # "val":I
    :goto_2
    const/high16 v7, 0x8000000

    and-int/2addr v7, v5

    if-eqz v7, :cond_f

    .line 811
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollX:I

    .line 812
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollY:I

    .line 814
    :cond_f
    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v7, v5

    if-eqz v7, :cond_10

    .line 815
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    .line 816
    iget-object v7, p1, Landroid/app/assist/AssistStructure$ParcelTransferReader;->mTmpMatrix:[F

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 817
    iget-object v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    iget-object v8, p1, Landroid/app/assist/AssistStructure$ParcelTransferReader;->mTmpMatrix:[F

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->setValues([F)V

    .line 819
    :cond_10
    const/high16 v7, 0x10000000

    and-int/2addr v7, v5

    if-eqz v7, :cond_11

    .line 820
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mElevation:F

    .line 822
    :cond_11
    const/high16 v7, 0x20000000

    and-int/2addr v7, v5

    if-eqz v7, :cond_12

    .line 823
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    iput v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    .line 825
    :cond_12
    const/high16 v7, 0x2000000

    and-int/2addr v7, v5

    if-eqz v7, :cond_13

    .line 826
    sget-object v7, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    .line 828
    :cond_13
    const/high16 v7, 0x1000000

    and-int/2addr v7, v5

    if-eqz v7, :cond_15

    .line 829
    new-instance v7, Landroid/app/assist/AssistStructure$ViewNodeText;

    const/high16 v8, 0x800000

    and-int/2addr v8, v5

    if-nez v8, :cond_14

    move v1, v4

    :cond_14
    invoke-direct {v7, v2, v1}, Landroid/app/assist/AssistStructure$ViewNodeText;-><init>(Landroid/os/Parcel;Z)V

    iput-object v7, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    .line 831
    :cond_15
    const/high16 v1, 0x40000

    and-int/2addr v1, v5

    if-eqz v1, :cond_16

    .line 832
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mInputType:I

    .line 834
    :cond_16
    const/high16 v1, 0x20000

    and-int/2addr v1, v5

    if-eqz v1, :cond_17

    .line 835
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebScheme:Ljava/lang/String;

    .line 837
    :cond_17
    const/high16 v1, 0x80000

    and-int/2addr v1, v5

    if-eqz v1, :cond_18

    .line 838
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebDomain:Ljava/lang/String;

    .line 840
    :cond_18
    const/high16 v1, 0x10000

    and-int/2addr v1, v5

    if-eqz v1, :cond_19

    .line 841
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mLocaleList:Landroid/os/LocaleList;

    .line 843
    :cond_19
    const/high16 v0, 0x400000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    .line 844
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    .line 846
    :cond_1a
    const/high16 v0, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1b

    .line 847
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 852
    .local v0, "NCHILDREN":I
    new-array v1, v0, [Landroid/app/assist/AssistStructure$ViewNode;

    iput-object v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    .line 853
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v0, :cond_1b

    .line 854
    iget-object v4, p0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    new-instance v7, Landroid/app/assist/AssistStructure$ViewNode;

    add-int/lit8 v8, p2, 0x1

    invoke-direct {v7, p1, v8}, Landroid/app/assist/AssistStructure$ViewNode;-><init>(Landroid/app/assist/AssistStructure$ParcelTransferReader;I)V

    aput-object v7, v4, v1

    .line 853
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 857
    .end local v0    # "NCHILDREN":I
    .end local v1    # "i":I
    :cond_1b
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1299
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    return v0
.end method

.method public getAutofillHints()[Ljava/lang/String;
    .locals 1

    .line 1152
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillHints:[Ljava/lang/String;

    return-object v0
.end method

.method public getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1126
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public getAutofillOptions()[Ljava/lang/CharSequence;
    .locals 1

    .line 1186
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getAutofillType()I
    .locals 1

    .line 1138
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    return v0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 1165
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    return-object v0
.end method

.method public getChildAt(I)Landroid/app/assist/AssistStructure$ViewNode;
    .locals 1
    .param p1, "index"    # I

    .line 1653
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 1645
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1408
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1417
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 1287
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mElevation:F

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1638
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1263
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1619
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mHint:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHintIdEntry()Ljava/lang/String;
    .locals 1

    .line 1630
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHintIdEntry:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlInfo()Landroid/view/ViewStructure$HtmlInfo;
    .locals 1

    .line 1481
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1084
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    return v0
.end method

.method public getIdEntry()Ljava/lang/String;
    .locals 1

    .line 1114
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdEntry:Ljava/lang/String;

    return-object v0
.end method

.method public getIdPackage()Ljava/lang/String;
    .locals 1

    .line 1094
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getIdType()Ljava/lang/String;
    .locals 1

    .line 1104
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdType:Ljava/lang/String;

    return-object v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1696
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mImportantForAutofill:I

    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1195
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mInputType:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1226
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    return v0
.end method

.method public getLocaleList()Landroid/os/LocaleList;
    .locals 1

    .line 1488
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mLocaleList:Landroid/os/LocaleList;

    return-object v0
.end method

.method public getMaxTextEms()I
    .locals 1

    .line 1675
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    return v0
.end method

.method public getMaxTextLength()I
    .locals 1

    .line 1686
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    return v0
.end method

.method public getMinTextEms()I
    .locals 1

    .line 1664
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1241
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollX:I

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1249
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollY:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1497
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextBackgroundColor()I
    .locals 1

    .line 1543
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextBackgroundColor:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1529
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextColor:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getTextIdEntry()Ljava/lang/String;
    .locals 1

    .line 1610
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mTextIdEntry:Ljava/lang/String;

    return-object v0
.end method

.method public getTextLineBaselines()[I
    .locals 1

    .line 1599
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mLineBaselines:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextLineCharOffsets()[I
    .locals 1

    .line 1585
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mLineCharOffsets:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextSelectionEnd()I
    .locals 1

    .line 1519
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSelectionEnd:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTextSelectionStart()I
    .locals 1

    .line 1507
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSelectionStart:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1556
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSize:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStyle()I
    .locals 1

    .line 1571
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextStyle:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1233
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    return v0
.end method

.method public getTransformation()Landroid/graphics/Matrix;
    .locals 1

    .line 1275
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1307
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getWebDomain()Ljava/lang/String;
    .locals 1

    .line 1434
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getWebScheme()Ljava/lang/String;
    .locals 1

    .line 1468
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1256
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    return v0
.end method

.method public isAccessibilityFocused()Z
    .locals 1

    .line 1351
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActivated()Z
    .locals 1

    .line 1379
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAssistBlocked()Z
    .locals 1

    .line 1314
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1358
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1365
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1328
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContextClickable()Z
    .locals 1

    .line 1398
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1321
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFocusable()Z
    .locals 1

    .line 1335
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1343
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    .line 1391
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpaque()Z
    .locals 2

    .line 1385
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSanitized()Z
    .locals 1

    .line 1200
    iget-boolean v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1372
    iget v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAutofillOverlay(Landroid/app/assist/AssistStructure$AutofillOverlay;)V
    .locals 0
    .param p1, "overlay"    # Landroid/app/assist/AssistStructure$AutofillOverlay;

    .line 1170
    iput-object p1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOverlay:Landroid/app/assist/AssistStructure$AutofillOverlay;

    .line 1171
    return-void
.end method

.method public setWebDomain(Ljava/lang/String;)V
    .locals 3
    .param p1, "domain"    # Ljava/lang/String;

    .line 1441
    if-nez p1, :cond_0

    return-void

    .line 1443
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1444
    .local v0, "uri":Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 1446
    const-string v1, "AssistStructure"

    const-string v2, "Failed to parse web domain"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    return-void

    .line 1450
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebScheme:Ljava/lang/String;

    .line 1451
    if-nez v1, :cond_2

    .line 1452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1455
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebDomain:Ljava/lang/String;

    .line 1456
    return-void
.end method

.method public updateAutofillValue(Landroid/view/autofill/AutofillValue;)V
    .locals 2
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 1213
    iput-object p1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    .line 1214
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Landroid/app/assist/AssistStructure$ViewNodeText;

    invoke-direct {v0}, Landroid/app/assist/AssistStructure$ViewNodeText;-><init>()V

    iput-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    .line 1218
    :cond_0
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/assist/AssistStructure$ViewNodeText;->mText:Ljava/lang/CharSequence;

    .line 1220
    :cond_1
    return-void
.end method

.method writeSelfToParcel(Landroid/os/Parcel;Landroid/os/PooledStringWriter;Z[F)I
    .locals 25
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "pwriter"    # Landroid/os/PooledStringWriter;
    .param p3, "sanitizeOnWrite"    # Z
    .param p4, "tmpMatrix"    # [F

    .line 862
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    .line 864
    .local v4, "writeSensitive":Z
    iget v5, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    const v6, 0xfffff

    and-int/2addr v5, v6

    .line 865
    .local v5, "flags":I
    const/4 v6, 0x0

    .line 867
    .local v6, "autofillFlags":I
    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    const/high16 v8, 0x200000

    const/4 v9, -0x1

    if-eq v7, v9, :cond_0

    .line 868
    or-int/2addr v5, v8

    .line 870
    :cond_0
    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    and-int/lit16 v7, v7, -0x8000

    const/high16 v10, 0x4000000

    const/4 v12, 0x0

    if-nez v7, :cond_3

    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    and-int/lit16 v7, v7, -0x8000

    if-nez v7, :cond_3

    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    and-int/lit16 v7, v7, -0x8000

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v12

    :goto_0
    iget v13, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    and-int/lit16 v13, v13, -0x8000

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v12

    :goto_1
    or-int/2addr v7, v13

    if-eqz v7, :cond_4

    .line 872
    :cond_3
    or-int/2addr v5, v10

    .line 874
    :cond_4
    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollX:I

    const/high16 v13, 0x8000000

    if-nez v7, :cond_5

    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollY:I

    if-eqz v7, :cond_6

    .line 875
    :cond_5
    or-int/2addr v5, v13

    .line 877
    :cond_6
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v7, :cond_7

    .line 878
    or-int/2addr v5, v14

    .line 880
    :cond_7
    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mElevation:F

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    const/high16 v15, 0x10000000

    if-eqz v7, :cond_8

    .line 881
    or-int/2addr v5, v15

    .line 883
    :cond_8
    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v16

    const/high16 v16, 0x20000000

    if-eqz v7, :cond_9

    .line 884
    or-int v5, v5, v16

    .line 886
    :cond_9
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    const/high16 v17, 0x2000000

    if-eqz v7, :cond_a

    .line 887
    or-int v5, v5, v17

    .line 889
    :cond_a
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    const/high16 v18, 0x800000

    const/high16 v19, 0x1000000

    if-eqz v7, :cond_b

    .line 890
    or-int v5, v5, v19

    .line 891
    invoke-virtual {v7}, Landroid/app/assist/AssistStructure$ViewNodeText;->isSimple()Z

    move-result v7

    if-nez v7, :cond_b

    .line 892
    or-int v5, v5, v18

    .line 895
    :cond_b
    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mInputType:I

    const/high16 v20, 0x40000

    if-eqz v7, :cond_c

    .line 896
    or-int v5, v5, v20

    .line 898
    :cond_c
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWebScheme:Ljava/lang/String;

    const/high16 v21, 0x20000

    if-eqz v7, :cond_d

    .line 899
    or-int v5, v5, v21

    .line 901
    :cond_d
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWebDomain:Ljava/lang/String;

    const/high16 v22, 0x80000

    if-eqz v7, :cond_e

    .line 902
    or-int v5, v5, v22

    .line 904
    :cond_e
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mLocaleList:Landroid/os/LocaleList;

    const/high16 v23, 0x10000

    if-eqz v7, :cond_f

    .line 905
    or-int v5, v5, v23

    .line 907
    :cond_f
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    const/high16 v24, 0x400000

    if-eqz v7, :cond_10

    .line 908
    or-int v5, v5, v24

    .line 910
    :cond_10
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    if-eqz v7, :cond_11

    .line 911
    const/high16 v7, 0x100000

    or-int/2addr v5, v7

    .line 913
    :cond_11
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    if-eqz v7, :cond_13

    .line 914
    or-int/lit8 v6, v6, 0x1

    .line 915
    invoke-virtual {v7}, Landroid/view/autofill/AutofillId;->isVirtualInt()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 916
    or-int/lit8 v6, v6, 0x2

    .line 918
    :cond_12
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v7}, Landroid/view/autofill/AutofillId;->hasSession()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 919
    or-int/lit16 v6, v6, 0x800

    .line 922
    :cond_13
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    if-eqz v7, :cond_14

    .line 923
    or-int/lit8 v6, v6, 0x4

    .line 925
    :cond_14
    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    if-eqz v7, :cond_15

    .line 926
    or-int/lit8 v6, v6, 0x8

    .line 928
    :cond_15
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillHints:[Ljava/lang/String;

    if-eqz v7, :cond_16

    .line 929
    or-int/lit8 v6, v6, 0x10

    .line 931
    :cond_16
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    if-eqz v7, :cond_17

    .line 932
    or-int/lit8 v6, v6, 0x20

    .line 934
    :cond_17
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

    instance-of v7, v7, Landroid/os/Parcelable;

    if-eqz v7, :cond_18

    .line 935
    or-int/lit8 v6, v6, 0x40

    .line 937
    :cond_18
    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    if-le v7, v9, :cond_19

    .line 938
    or-int/lit16 v6, v6, 0x100

    .line 940
    :cond_19
    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    if-le v7, v9, :cond_1a

    .line 941
    or-int/lit16 v6, v6, 0x200

    .line 943
    :cond_1a
    iget v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    if-le v7, v9, :cond_1b

    .line 944
    or-int/lit16 v6, v6, 0x400

    .line 946
    :cond_1b
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mTextIdEntry:Ljava/lang/String;

    if-eqz v7, :cond_1c

    .line 947
    or-int/lit16 v6, v6, 0x80

    .line 949
    :cond_1c
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHintIdEntry:Ljava/lang/String;

    if-eqz v7, :cond_1d

    .line 950
    or-int/lit16 v6, v6, 0x1000

    .line 953
    :cond_1d
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/PooledStringWriter;->writeString(Ljava/lang/String;)V

    .line 955
    move v7, v5

    .line 956
    .local v7, "writtenFlags":I
    if-eqz v6, :cond_1f

    iget-boolean v11, v0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    if-nez v11, :cond_1e

    if-nez p3, :cond_1f

    .line 958
    :cond_1e
    and-int/lit16 v7, v5, -0x201

    .line 960
    :cond_1f
    iget-object v11, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOverlay:Landroid/app/assist/AssistStructure$AutofillOverlay;

    if-eqz v11, :cond_21

    .line 961
    iget-boolean v11, v11, Landroid/app/assist/AssistStructure$AutofillOverlay;->focused:Z

    if-eqz v11, :cond_20

    .line 962
    or-int/lit8 v7, v7, 0x20

    goto :goto_2

    .line 964
    :cond_20
    and-int/lit8 v7, v7, -0x21

    .line 968
    :cond_21
    :goto_2
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 969
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    and-int/2addr v8, v5

    if-eqz v8, :cond_22

    .line 971
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    if-eq v8, v9, :cond_22

    .line 973
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdEntry:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/PooledStringWriter;->writeString(Ljava/lang/String;)V

    .line 974
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdEntry:Ljava/lang/String;

    if-eqz v8, :cond_22

    .line 975
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdType:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/PooledStringWriter;->writeString(Ljava/lang/String;)V

    .line 976
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdPackage:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/PooledStringWriter;->writeString(Ljava/lang/String;)V

    .line 981
    :cond_22
    if-eqz v6, :cond_32

    .line 982
    iget-boolean v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mImportantForAutofill:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    iget-boolean v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    if-nez v8, :cond_24

    if-nez p3, :cond_23

    goto :goto_3

    :cond_23
    move v8, v12

    goto :goto_4

    :cond_24
    :goto_3
    const/4 v8, 0x1

    :goto_4
    move v4, v8

    .line 985
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_26

    .line 986
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v8}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 987
    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_25

    .line 988
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v8}, Landroid/view/autofill/AutofillId;->getVirtualChildIntId()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 990
    :cond_25
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_26

    .line 991
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v8}, Landroid/view/autofill/AutofillId;->getSessionId()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 994
    :cond_26
    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_27

    .line 995
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 997
    :cond_27
    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_28

    .line 998
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillHints:[Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1000
    :cond_28
    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_2b

    .line 1002
    if-eqz v4, :cond_29

    .line 1003
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    .local v8, "sanitizedValue":Landroid/view/autofill/AutofillValue;
    goto :goto_5

    .line 1004
    .end local v8    # "sanitizedValue":Landroid/view/autofill/AutofillValue;
    :cond_29
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOverlay:Landroid/app/assist/AssistStructure$AutofillOverlay;

    if-eqz v8, :cond_2a

    iget-object v8, v8, Landroid/app/assist/AssistStructure$AutofillOverlay;->value:Landroid/view/autofill/AutofillValue;

    if-eqz v8, :cond_2a

    .line 1005
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOverlay:Landroid/app/assist/AssistStructure$AutofillOverlay;

    iget-object v8, v8, Landroid/app/assist/AssistStructure$AutofillOverlay;->value:Landroid/view/autofill/AutofillValue;

    .restart local v8    # "sanitizedValue":Landroid/view/autofill/AutofillValue;
    goto :goto_5

    .line 1007
    .end local v8    # "sanitizedValue":Landroid/view/autofill/AutofillValue;
    :cond_2a
    const/4 v8, 0x0

    .line 1009
    .restart local v8    # "sanitizedValue":Landroid/view/autofill/AutofillValue;
    :goto_5
    invoke-virtual {v1, v8, v12}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1011
    .end local v8    # "sanitizedValue":Landroid/view/autofill/AutofillValue;
    :cond_2b
    and-int/lit8 v8, v6, 0x20

    if-eqz v8, :cond_2c

    .line 1012
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    .line 1014
    :cond_2c
    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_2d

    .line 1015
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v12}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1017
    :cond_2d
    and-int/lit16 v8, v6, 0x100

    if-eqz v8, :cond_2e

    .line 1018
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1020
    :cond_2e
    and-int/lit16 v8, v6, 0x200

    if-eqz v8, :cond_2f

    .line 1021
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1023
    :cond_2f
    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_30

    .line 1024
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1026
    :cond_30
    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_31

    .line 1027
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mTextIdEntry:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/PooledStringWriter;->writeString(Ljava/lang/String;)V

    .line 1029
    :cond_31
    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_32

    .line 1030
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHintIdEntry:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/PooledStringWriter;->writeString(Ljava/lang/String;)V

    .line 1033
    :cond_32
    and-int v8, v5, v10

    if-eqz v8, :cond_33

    .line 1034
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1035
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1036
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1037
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 1039
    :cond_33
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    shl-int/lit8 v8, v8, 0x10

    iget v9, v0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    or-int/2addr v8, v9

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1040
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    shl-int/lit8 v8, v8, 0x10

    iget v9, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    or-int/2addr v8, v9

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1042
    :goto_6
    and-int v8, v5, v13

    if-eqz v8, :cond_34

    .line 1043
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollX:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1044
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollY:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    :cond_34
    and-int v8, v5, v14

    if-eqz v8, :cond_35

    .line 1047
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1048
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 1050
    :cond_35
    and-int v8, v5, v15

    if-eqz v8, :cond_36

    .line 1051
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mElevation:F

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1053
    :cond_36
    and-int v8, v5, v16

    if-eqz v8, :cond_37

    .line 1054
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1056
    :cond_37
    and-int v8, v5, v17

    if-eqz v8, :cond_38

    .line 1057
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v8, v1, v12}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1059
    :cond_38
    and-int v8, v5, v19

    if-eqz v8, :cond_3a

    .line 1060
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    and-int v9, v5, v18

    if-nez v9, :cond_39

    const/4 v11, 0x1

    goto :goto_7

    :cond_39
    move v11, v12

    :goto_7
    invoke-virtual {v8, v1, v11, v4}, Landroid/app/assist/AssistStructure$ViewNodeText;->writeToParcel(Landroid/os/Parcel;ZZ)V

    .line 1062
    :cond_3a
    and-int v8, v5, v20

    if-eqz v8, :cond_3b

    .line 1063
    iget v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mInputType:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1065
    :cond_3b
    and-int v8, v5, v21

    if-eqz v8, :cond_3c

    .line 1066
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWebScheme:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1068
    :cond_3c
    and-int v8, v5, v22

    if-eqz v8, :cond_3d

    .line 1069
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWebDomain:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1071
    :cond_3d
    and-int v8, v5, v23

    if-eqz v8, :cond_3e

    .line 1072
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1, v8, v12}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1074
    :cond_3e
    and-int v8, v5, v24

    if-eqz v8, :cond_3f

    .line 1075
    iget-object v8, v0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1077
    :cond_3f
    return v5
.end method
