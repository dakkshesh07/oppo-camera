.class public final Landroid/view/contentcapture/ViewNode;
.super Landroid/app/assist/AssistStructure$ViewNode;
.source "ViewNode.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/contentcapture/ViewNode$ViewNodeText;,
        Landroid/view/contentcapture/ViewNode$ViewStructureImpl;
    }
.end annotation


# static fields
.field private static final blacklist FLAGS_ACCESSIBILITY_FOCUSED:J = 0x20000L

.field private static final blacklist FLAGS_ACTIVATED:J = 0x200000L

.field private static final blacklist FLAGS_ASSIST_BLOCKED:J = 0x400L

.field private static final blacklist FLAGS_CHECKABLE:J = 0x40000L

.field private static final blacklist FLAGS_CHECKED:J = 0x80000L

.field private static final blacklist FLAGS_CLICKABLE:J = 0x1000L

.field private static final blacklist FLAGS_CONTEXT_CLICKABLE:J = 0x4000L

.field private static final blacklist FLAGS_DISABLED:J = 0x800L

.field private static final blacklist FLAGS_FOCUSABLE:J = 0x8000L

.field private static final blacklist FLAGS_FOCUSED:J = 0x10000L

.field private static final blacklist FLAGS_HAS_AUTOFILL_HINTS:J = 0x200000000L

.field private static final blacklist FLAGS_HAS_AUTOFILL_ID:J = 0x20L

.field private static final blacklist FLAGS_HAS_AUTOFILL_OPTIONS:J = 0x400000000L

.field private static final blacklist FLAGS_HAS_AUTOFILL_PARENT_ID:J = 0x40L

.field private static final blacklist FLAGS_HAS_AUTOFILL_TYPE:J = 0x80000000L

.field private static final blacklist FLAGS_HAS_AUTOFILL_VALUE:J = 0x100000000L

.field private static final blacklist FLAGS_HAS_CLASSNAME:J = 0x10L

.field private static final blacklist FLAGS_HAS_COMPLEX_TEXT:J = 0x2L

.field private static final blacklist FLAGS_HAS_CONTENT_DESCRIPTION:J = 0x800000L

.field private static final blacklist FLAGS_HAS_EXTRAS:J = 0x1000000L

.field private static final blacklist FLAGS_HAS_HINT_ID_ENTRY:J = 0x800000000L

.field private static final blacklist FLAGS_HAS_ID:J = 0x80L

.field private static final blacklist FLAGS_HAS_INPUT_TYPE:J = 0x4000000L

.field private static final blacklist FLAGS_HAS_LARGE_COORDS:J = 0x100L

.field private static final blacklist FLAGS_HAS_LOCALE_LIST:J = 0x2000000L

.field private static final blacklist FLAGS_HAS_MAX_TEXT_EMS:J = 0x10000000L

.field private static final blacklist FLAGS_HAS_MAX_TEXT_LENGTH:J = 0x20000000L

.field private static final blacklist FLAGS_HAS_MIN_TEXT_EMS:J = 0x8000000L

.field private static final blacklist FLAGS_HAS_SCROLL:J = 0x200L

.field private static final blacklist FLAGS_HAS_TEXT:J = 0x1L

.field private static final blacklist FLAGS_HAS_TEXT_ID_ENTRY:J = 0x40000000L

.field private static final blacklist FLAGS_LONG_CLICKABLE:J = 0x2000L

.field private static final blacklist FLAGS_OPAQUE:J = 0x400000L

.field private static final blacklist FLAGS_SELECTED:J = 0x100000L

.field private static final blacklist FLAGS_VISIBILITY_MASK:J = 0xcL

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mAutofillHints:[Ljava/lang/String;

.field private blacklist mAutofillId:Landroid/view/autofill/AutofillId;

.field private blacklist mAutofillOptions:[Ljava/lang/CharSequence;

.field private blacklist mAutofillType:I

.field private blacklist mAutofillValue:Landroid/view/autofill/AutofillValue;

.field private blacklist mClassName:Ljava/lang/String;

.field private blacklist mContentDescription:Ljava/lang/CharSequence;

.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mFlags:J

.field private blacklist mHeight:I

.field private blacklist mHintIdEntry:Ljava/lang/String;

.field private blacklist mId:I

.field private blacklist mIdEntry:Ljava/lang/String;

.field private blacklist mIdPackage:Ljava/lang/String;

.field private blacklist mIdType:Ljava/lang/String;

.field private blacklist mInputType:I

.field private blacklist mLocaleList:Landroid/os/LocaleList;

.field private blacklist mMaxEms:I

.field private blacklist mMaxLength:I

.field private blacklist mMinEms:I

.field private blacklist mParentAutofillId:Landroid/view/autofill/AutofillId;

.field private blacklist mScrollX:I

.field private blacklist mScrollY:I

.field private blacklist mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

.field private blacklist mTextIdEntry:Ljava/lang/String;

.field private blacklist mWidth:I

.field private blacklist mX:I

.field private blacklist mY:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 48
    const-class v0, Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/contentcapture/ViewNode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/app/assist/AssistStructure$ViewNode;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mId:I

    .line 108
    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mMinEms:I

    .line 109
    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mMaxEms:I

    .line 110
    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mMaxLength:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillType:I

    .line 120
    return-void
.end method

.method private constructor blacklist <init>(JLandroid/os/Parcel;)V
    .locals 8
    .param p1, "nodeFlags"    # J
    .param p3, "parcel"    # Landroid/os/Parcel;

    .line 122
    invoke-direct {p0}, Landroid/app/assist/AssistStructure$ViewNode;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mId:I

    .line 108
    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mMinEms:I

    .line 109
    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mMaxEms:I

    .line 110
    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mMaxLength:I

    .line 113
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/contentcapture/ViewNode;->mAutofillType:I

    .line 123
    iput-wide p1, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    .line 125
    const-wide/16 v2, 0x20

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillId;

    iput-object v2, p0, Landroid/view/contentcapture/ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    .line 128
    :cond_0
    const-wide/16 v6, 0x40

    and-long/2addr v6, p1

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillId;

    iput-object v2, p0, Landroid/view/contentcapture/ViewNode;->mParentAutofillId:Landroid/view/autofill/AutofillId;

    .line 131
    :cond_1
    const-wide/16 v6, 0x1

    and-long/2addr v6, p1

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    .line 132
    new-instance v2, Landroid/view/contentcapture/ViewNode$ViewNodeText;

    const-wide/16 v6, 0x2

    and-long/2addr v6, p1

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {v2, p3, v1}, Landroid/view/contentcapture/ViewNode$ViewNodeText;-><init>(Landroid/os/Parcel;Z)V

    iput-object v2, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    .line 134
    :cond_3
    const-wide/16 v1, 0x10

    and-long/2addr v1, p1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/view/contentcapture/ViewNode;->mClassName:Ljava/lang/String;

    .line 137
    :cond_4
    const-wide/16 v1, 0x80

    and-long/2addr v1, p1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/view/contentcapture/ViewNode;->mId:I

    .line 139
    if-eq v1, v0, :cond_5

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mIdEntry:Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mIdType:Ljava/lang/String;

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mIdPackage:Ljava/lang/String;

    .line 147
    :cond_5
    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mX:I

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mY:I

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mWidth:I

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mHeight:I

    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 154
    .local v0, "val":I
    and-int/lit16 v1, v0, 0x7fff

    iput v1, p0, Landroid/view/contentcapture/ViewNode;->mX:I

    .line 155
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0x7fff

    iput v1, p0, Landroid/view/contentcapture/ViewNode;->mY:I

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 157
    and-int/lit16 v1, v0, 0x7fff

    iput v1, p0, Landroid/view/contentcapture/ViewNode;->mWidth:I

    .line 158
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0x7fff

    iput v1, p0, Landroid/view/contentcapture/ViewNode;->mHeight:I

    .line 160
    .end local v0    # "val":I
    :goto_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mScrollX:I

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mScrollY:I

    .line 164
    :cond_7
    const-wide/32 v0, 0x800000

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 165
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    .line 167
    :cond_8
    const-wide/32 v0, 0x1000000

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mExtras:Landroid/os/Bundle;

    .line 170
    :cond_9
    const-wide/32 v0, 0x2000000

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 171
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mLocaleList:Landroid/os/LocaleList;

    .line 173
    :cond_a
    const-wide/32 v0, 0x4000000

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mInputType:I

    .line 176
    :cond_b
    const-wide/32 v0, 0x8000000

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mMinEms:I

    .line 179
    :cond_c
    const-wide/32 v0, 0x10000000

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mMaxEms:I

    .line 182
    :cond_d
    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mMaxLength:I

    .line 185
    :cond_e
    const-wide/32 v0, 0x40000000

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mTextIdEntry:Ljava/lang/String;

    .line 188
    :cond_f
    const-wide v0, 0x80000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillType:I

    .line 191
    :cond_10
    const-wide v0, 0x200000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillHints:[Ljava/lang/String;

    .line 194
    :cond_11
    const-wide v0, 0x100000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_12

    .line 195
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillValue;

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    .line 197
    :cond_12
    const-wide v0, 0x400000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_13

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    .line 200
    :cond_13
    const-wide v0, 0x800000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_14

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode;->mHintIdEntry:Ljava/lang/String;

    .line 203
    :cond_14
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/contentcapture/ViewNode;)Landroid/view/autofill/AutofillId;
    .locals 1
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;

    .line 46
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method static synthetic blacklist access$002(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Landroid/view/autofill/AutofillId;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-object p1
.end method

.method static synthetic blacklist access$1002(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mWidth:I

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Landroid/view/autofill/AutofillId;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mParentAutofillId:Landroid/view/autofill/AutofillId;

    return-object p1
.end method

.method static synthetic blacklist access$1102(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mHeight:I

    return p1
.end method

.method static synthetic blacklist access$1200()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Landroid/view/contentcapture/ViewNode;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$1300(Landroid/view/contentcapture/ViewNode;)J
    .locals 2
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;

    .line 46
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    return-wide v0
.end method

.method static synthetic blacklist access$1302(Landroid/view/contentcapture/ViewNode;J)J
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # J

    .line 46
    iput-wide p1, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    return-wide p1
.end method

.method static synthetic blacklist access$1402(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mClassName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$1502(Landroid/view/contentcapture/ViewNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic blacklist access$1602(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mTextIdEntry:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$1702(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mHintIdEntry:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$1800(Landroid/view/contentcapture/ViewNode;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;

    .line 46
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic blacklist access$1802(Landroid/view/contentcapture/ViewNode;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Landroid/os/Bundle;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mExtras:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic blacklist access$1902(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mAutofillType:I

    return p1
.end method

.method static synthetic blacklist access$2002(Landroid/view/contentcapture/ViewNode;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mAutofillHints:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$202(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mId:I

    return p1
.end method

.method static synthetic blacklist access$2102(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Landroid/view/autofill/AutofillValue;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    return-object p1
.end method

.method static synthetic blacklist access$2202(Landroid/view/contentcapture/ViewNode;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # [Ljava/lang/CharSequence;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic blacklist access$2302(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mInputType:I

    return p1
.end method

.method static synthetic blacklist access$2402(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mMinEms:I

    return p1
.end method

.method static synthetic blacklist access$2502(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mMaxEms:I

    return p1
.end method

.method static synthetic blacklist access$2602(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mMaxLength:I

    return p1
.end method

.method static synthetic blacklist access$2702(Landroid/view/contentcapture/ViewNode;Landroid/os/LocaleList;)Landroid/os/LocaleList;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Landroid/os/LocaleList;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mLocaleList:Landroid/os/LocaleList;

    return-object p1
.end method

.method static synthetic blacklist access$2800(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ViewNode$ViewNodeText;
    .locals 1
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;

    .line 46
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    return-object v0
.end method

.method static synthetic blacklist access$2802(Landroid/view/contentcapture/ViewNode;Landroid/view/contentcapture/ViewNode$ViewNodeText;)Landroid/view/contentcapture/ViewNode$ViewNodeText;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Landroid/view/contentcapture/ViewNode$ViewNodeText;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    return-object p1
.end method

.method static synthetic blacklist access$302(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mIdPackage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$402(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mIdType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$502(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/view/contentcapture/ViewNode;->mIdEntry:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$602(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mX:I

    return p1
.end method

.method static synthetic blacklist access$702(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mY:I

    return p1
.end method

.method static synthetic blacklist access$802(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mScrollX:I

    return p1
.end method

.method static synthetic blacklist access$902(Landroid/view/contentcapture/ViewNode;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/ViewNode;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/view/contentcapture/ViewNode;->mScrollY:I

    return p1
.end method

.method public static blacklist test-api readFromParcel(Landroid/os/Parcel;)Landroid/view/contentcapture/ViewNode;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 633
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 634
    .local v0, "nodeFlags":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/view/contentcapture/ViewNode;

    invoke-direct {v2, v0, v1, p0}, Landroid/view/contentcapture/ViewNode;-><init>(JLandroid/os/Parcel;)V

    :goto_0
    return-object v2
.end method

.method private blacklist writeSelfToParcel(Landroid/os/Parcel;I)V
    .locals 42
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "parcelFlags"    # I

    .line 474
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-wide v3, v0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    .line 476
    .local v3, "nodeFlags":J
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    const-wide/16 v6, 0x20

    if-eqz v5, :cond_0

    .line 477
    or-long/2addr v3, v6

    .line 480
    :cond_0
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mParentAutofillId:Landroid/view/autofill/AutofillId;

    const-wide/16 v8, 0x40

    if-eqz v5, :cond_1

    .line 481
    or-long/2addr v3, v8

    .line 484
    :cond_1
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x1

    if-eqz v5, :cond_2

    .line 485
    or-long/2addr v3, v12

    .line 486
    invoke-virtual {v5}, Landroid/view/contentcapture/ViewNode$ViewNodeText;->isSimple()Z

    move-result v5

    if-nez v5, :cond_2

    .line 487
    or-long/2addr v3, v10

    .line 490
    :cond_2
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mClassName:Ljava/lang/String;

    const-wide/16 v14, 0x10

    if-eqz v5, :cond_3

    .line 491
    or-long/2addr v3, v14

    .line 493
    :cond_3
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mId:I

    const-wide/16 v16, 0x80

    const/4 v14, -0x1

    if-eq v5, v14, :cond_4

    .line 494
    or-long v3, v3, v16

    .line 496
    :cond_4
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mX:I

    and-int/lit16 v5, v5, -0x8000

    const-wide/16 v18, 0x100

    if-nez v5, :cond_7

    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mY:I

    and-int/lit16 v5, v5, -0x8000

    if-nez v5, :cond_7

    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mWidth:I

    and-int/lit16 v5, v5, -0x8000

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iget v15, v0, Landroid/view/contentcapture/ViewNode;->mHeight:I

    and-int/lit16 v15, v15, -0x8000

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_1
    or-int/2addr v5, v15

    if-eqz v5, :cond_8

    .line 498
    :cond_7
    or-long v3, v3, v18

    .line 500
    :cond_8
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mScrollX:I

    const-wide/16 v20, 0x200

    if-nez v5, :cond_9

    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mScrollY:I

    if-eqz v5, :cond_a

    .line 501
    :cond_9
    or-long v3, v3, v20

    .line 503
    :cond_a
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    const-wide/32 v22, 0x800000

    if-eqz v5, :cond_b

    .line 504
    or-long v3, v3, v22

    .line 506
    :cond_b
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mExtras:Landroid/os/Bundle;

    const-wide/32 v24, 0x1000000

    if-eqz v5, :cond_c

    .line 507
    or-long v3, v3, v24

    .line 509
    :cond_c
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mLocaleList:Landroid/os/LocaleList;

    const-wide/32 v26, 0x2000000

    if-eqz v5, :cond_d

    .line 510
    or-long v3, v3, v26

    .line 512
    :cond_d
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mInputType:I

    const-wide/32 v28, 0x4000000

    if-eqz v5, :cond_e

    .line 513
    or-long v3, v3, v28

    .line 515
    :cond_e
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mMinEms:I

    const-wide/32 v30, 0x8000000

    if-le v5, v14, :cond_f

    .line 516
    or-long v3, v3, v30

    .line 518
    :cond_f
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mMaxEms:I

    const-wide/32 v32, 0x10000000

    if-le v5, v14, :cond_10

    .line 519
    or-long v3, v3, v32

    .line 521
    :cond_10
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mMaxLength:I

    const-wide/32 v34, 0x20000000

    if-le v5, v14, :cond_11

    .line 522
    or-long v3, v3, v34

    .line 524
    :cond_11
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mTextIdEntry:Ljava/lang/String;

    const-wide/32 v36, 0x40000000

    if-eqz v5, :cond_12

    .line 525
    or-long v3, v3, v36

    .line 527
    :cond_12
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    const-wide v38, 0x100000000L

    if-eqz v5, :cond_13

    .line 528
    or-long v3, v3, v38

    .line 530
    :cond_13
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mAutofillType:I

    if-eqz v5, :cond_14

    .line 531
    const-wide v40, 0x80000000L

    or-long v3, v3, v40

    .line 533
    :cond_14
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mAutofillHints:[Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 534
    const-wide v40, 0x200000000L

    or-long v3, v3, v40

    .line 536
    :cond_15
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_16

    .line 537
    const-wide v40, 0x400000000L

    or-long v3, v3, v40

    .line 539
    :cond_16
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mHintIdEntry:Ljava/lang/String;

    if-eqz v5, :cond_17

    .line 540
    const-wide v40, 0x800000000L

    or-long v3, v3, v40

    .line 542
    :cond_17
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 544
    and-long v5, v3, v6

    const-wide/16 v40, 0x0

    cmp-long v5, v5, v40

    if-eqz v5, :cond_18

    .line 545
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, v5, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 547
    :cond_18
    and-long v5, v3, v8

    cmp-long v5, v5, v40

    if-eqz v5, :cond_19

    .line 548
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mParentAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, v5, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 550
    :cond_19
    and-long v5, v3, v12

    cmp-long v5, v5, v40

    if-eqz v5, :cond_1b

    .line 551
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    and-long v6, v3, v10

    cmp-long v6, v6, v40

    if-nez v6, :cond_1a

    const/4 v15, 0x1

    goto :goto_2

    :cond_1a
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v5, v1, v15}, Landroid/view/contentcapture/ViewNode$ViewNodeText;->writeToParcel(Landroid/os/Parcel;Z)V

    .line 553
    :cond_1b
    const-wide/16 v5, 0x10

    and-long/2addr v5, v3

    cmp-long v5, v5, v40

    if-eqz v5, :cond_1c

    .line 554
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    :cond_1c
    and-long v5, v3, v16

    cmp-long v5, v5, v40

    if-eqz v5, :cond_1d

    .line 557
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mId:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mId:I

    if-eq v5, v14, :cond_1d

    .line 559
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mIdEntry:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mIdEntry:Ljava/lang/String;

    if-eqz v5, :cond_1d

    .line 561
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mIdType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mIdPackage:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    :cond_1d
    and-long v5, v3, v18

    cmp-long v5, v5, v40

    if-eqz v5, :cond_1e

    .line 567
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mX:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mY:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mWidth:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mHeight:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 572
    :cond_1e
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mY:I

    shl-int/lit8 v5, v5, 0x10

    iget v6, v0, Landroid/view/contentcapture/ViewNode;->mX:I

    or-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mHeight:I

    shl-int/lit8 v5, v5, 0x10

    iget v6, v0, Landroid/view/contentcapture/ViewNode;->mWidth:I

    or-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    :goto_3
    and-long v5, v3, v20

    cmp-long v5, v5, v40

    if-eqz v5, :cond_1f

    .line 576
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mScrollX:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mScrollY:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    :cond_1f
    and-long v5, v3, v22

    cmp-long v5, v5, v40

    if-eqz v5, :cond_20

    .line 580
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 582
    :cond_20
    and-long v5, v3, v24

    cmp-long v5, v5, v40

    if-eqz v5, :cond_21

    .line 583
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 585
    :cond_21
    and-long v5, v3, v26

    cmp-long v5, v5, v40

    if-eqz v5, :cond_22

    .line 586
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mLocaleList:Landroid/os/LocaleList;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 588
    :cond_22
    and-long v5, v3, v28

    cmp-long v5, v5, v40

    if-eqz v5, :cond_23

    .line 589
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mInputType:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    :cond_23
    and-long v5, v3, v30

    cmp-long v5, v5, v40

    if-eqz v5, :cond_24

    .line 592
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mMinEms:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    :cond_24
    and-long v5, v3, v32

    cmp-long v5, v5, v40

    if-eqz v5, :cond_25

    .line 595
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mMaxEms:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    :cond_25
    and-long v5, v3, v34

    cmp-long v5, v5, v40

    if-eqz v5, :cond_26

    .line 598
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mMaxLength:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    :cond_26
    and-long v5, v3, v36

    cmp-long v5, v5, v40

    if-eqz v5, :cond_27

    .line 601
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mTextIdEntry:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 603
    :cond_27
    const-wide v5, 0x80000000L

    and-long/2addr v5, v3

    cmp-long v5, v5, v40

    if-eqz v5, :cond_28

    .line 604
    iget v5, v0, Landroid/view/contentcapture/ViewNode;->mAutofillType:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    :cond_28
    const-wide v5, 0x200000000L

    and-long/2addr v5, v3

    cmp-long v5, v5, v40

    if-eqz v5, :cond_29

    .line 607
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mAutofillHints:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 609
    :cond_29
    and-long v5, v3, v38

    cmp-long v5, v5, v40

    if-eqz v5, :cond_2a

    .line 610
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 612
    :cond_2a
    const-wide v5, 0x400000000L

    and-long/2addr v5, v3

    cmp-long v5, v5, v40

    if-eqz v5, :cond_2b

    .line 613
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    .line 615
    :cond_2b
    const-wide v5, 0x800000000L

    and-long/2addr v5, v3

    cmp-long v5, v5, v40

    if-eqz v5, :cond_2c

    .line 616
    iget-object v5, v0, Landroid/view/contentcapture/ViewNode;->mHintIdEntry:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 618
    :cond_2c
    return-void
.end method

.method public static blacklist test-api writeToParcel(Landroid/os/Parcel;Landroid/view/contentcapture/ViewNode;I)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "node"    # Landroid/view/contentcapture/ViewNode;
    .param p2, "flags"    # I

    .line 623
    if-nez p1, :cond_0

    .line 624
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-direct {p1, p0, p2}, Landroid/view/contentcapture/ViewNode;->writeSelfToParcel(Landroid/os/Parcel;I)V

    .line 628
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api getAutofillHints()[Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillHints:[Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public whitelist test-api getAutofillOptions()[Ljava/lang/CharSequence;
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getAutofillType()I
    .locals 1

    .line 449
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillType:I

    return v0
.end method

.method public whitelist test-api getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 459
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    return-object v0
.end method

.method public whitelist test-api getClassName()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getExtras()Landroid/os/Bundle;
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api getHeight()I
    .locals 1

    .line 282
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mHeight:I

    return v0
.end method

.method public whitelist test-api getHint()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mHint:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getHintIdEntry()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mHintIdEntry:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getId()I
    .locals 1

    .line 234
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mId:I

    return v0
.end method

.method public whitelist test-api getIdEntry()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mIdEntry:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getIdPackage()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mIdPackage:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getIdType()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mIdType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getInputType()I
    .locals 1

    .line 423
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mInputType:I

    return v0
.end method

.method public whitelist test-api getLeft()I
    .locals 1

    .line 257
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mX:I

    return v0
.end method

.method public whitelist test-api getLocaleList()Landroid/os/LocaleList;
    .locals 1

    .line 470
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mLocaleList:Landroid/os/LocaleList;

    return-object v0
.end method

.method public whitelist test-api getMaxTextEms()I
    .locals 1

    .line 433
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mMaxEms:I

    return v0
.end method

.method public whitelist test-api getMaxTextLength()I
    .locals 1

    .line 438
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mMaxLength:I

    return v0
.end method

.method public whitelist test-api getMinTextEms()I
    .locals 1

    .line 428
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mMinEms:I

    return v0
.end method

.method public whitelist test-api getParentAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mParentAutofillId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public whitelist test-api getScrollX()I
    .locals 1

    .line 267
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mScrollX:I

    return v0
.end method

.method public whitelist test-api getScrollY()I
    .locals 1

    .line 272
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mScrollY:I

    return v0
.end method

.method public whitelist test-api getText()Ljava/lang/CharSequence;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getTextBackgroundColor()I
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextBackgroundColor:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getTextColor()I
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextColor:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getTextIdEntry()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mTextIdEntry:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getTextLineBaselines()[I
    .locals 1

    .line 413
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineBaselines:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getTextLineCharOffsets()[I
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineCharOffsets:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getTextSelectionEnd()I
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionEnd:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getTextSelectionStart()I
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionStart:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getTextSize()F
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSize:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api getTextStyle()I
    .locals 1

    .line 401
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode;->mText:Landroid/view/contentcapture/ViewNode$ViewNodeText;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextStyle:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api getTop()I
    .locals 1

    .line 262
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mY:I

    return v0
.end method

.method public whitelist test-api getVisibility()I
    .locals 4

    .line 418
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/16 v2, 0xc

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public whitelist test-api getWidth()I
    .locals 1

    .line 277
    iget v0, p0, Landroid/view/contentcapture/ViewNode;->mWidth:I

    return v0
.end method

.method public whitelist test-api isAccessibilityFocused()Z
    .locals 4

    .line 322
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isActivated()Z
    .locals 4

    .line 342
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isAssistBlocked()Z
    .locals 4

    .line 287
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isCheckable()Z
    .locals 4

    .line 327
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isChecked()Z
    .locals 4

    .line 332
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isClickable()Z
    .locals 4

    .line 297
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isContextClickable()Z
    .locals 4

    .line 307
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isEnabled()Z
    .locals 4

    .line 292
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isFocusable()Z
    .locals 4

    .line 312
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isFocused()Z
    .locals 4

    .line 317
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isLongClickable()Z
    .locals 4

    .line 302
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isOpaque()Z
    .locals 4

    .line 347
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/32 v2, 0x400000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isSelected()Z
    .locals 4

    .line 337
    iget-wide v0, p0, Landroid/view/contentcapture/ViewNode;->mFlags:J

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
