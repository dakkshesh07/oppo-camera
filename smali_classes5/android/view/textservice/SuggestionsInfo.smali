.class public final Landroid/view/textservice/SuggestionsInfo;
.super Ljava/lang/Object;
.source "SuggestionsInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/textservice/SuggestionsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o EMPTY:[Ljava/lang/String;

.field public static final whitelist test-api RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS:I = 0x4

.field public static final whitelist test-api RESULT_ATTR_IN_THE_DICTIONARY:I = 0x1

.field public static final whitelist test-api RESULT_ATTR_LOOKS_LIKE_TYPO:I = 0x2


# instance fields
.field private greylist-max-o mCookie:I

.field private greylist-max-o mSequence:I

.field private final greylist-max-o mSuggestions:[Ljava/lang/String;

.field private final greylist-max-o mSuggestionsAttributes:I

.field private final greylist-max-o mSuggestionsAvailable:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Landroid/view/textservice/SuggestionsInfo;->EMPTY:[Ljava/lang/String;

    .line 165
    new-instance v0, Landroid/view/textservice/SuggestionsInfo$1;

    invoke-direct {v0}, Landroid/view/textservice/SuggestionsInfo$1;-><init>()V

    sput-object v0, Landroid/view/textservice/SuggestionsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(I[Ljava/lang/String;)V
    .locals 1
    .param p1, "suggestionsAttributes"    # I
    .param p2, "suggestions"    # [Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 61
    return-void
.end method

.method public constructor whitelist test-api <init>(I[Ljava/lang/String;II)V
    .locals 1
    .param p1, "suggestionsAttributes"    # I
    .param p2, "suggestions"    # [Ljava/lang/String;
    .param p3, "cookie"    # I
    .param p4, "sequence"    # I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-nez p2, :cond_0

    .line 73
    sget-object v0, Landroid/view/textservice/SuggestionsInfo;->EMPTY:[Ljava/lang/String;

    iput-object v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestions:[Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestionsAvailable:Z

    goto :goto_0

    .line 76
    :cond_0
    iput-object p2, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestions:[Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestionsAvailable:Z

    .line 79
    :goto_0
    iput p1, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestionsAttributes:I

    .line 80
    iput p3, p0, Landroid/view/textservice/SuggestionsInfo;->mCookie:I

    .line 81
    iput p4, p0, Landroid/view/textservice/SuggestionsInfo;->mSequence:I

    .line 82
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestionsAttributes:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestions:[Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/textservice/SuggestionsInfo;->mCookie:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSequence:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestionsAvailable:Z

    .line 90
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getCookie()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/view/textservice/SuggestionsInfo;->mCookie:I

    return v0
.end method

.method public whitelist test-api getSequence()I
    .locals 1

    .line 129
    iget v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSequence:I

    return v0
.end method

.method public whitelist test-api getSuggestionAt(I)Ljava/lang/String;
    .locals 1
    .param p1, "i"    # I

    .line 159
    iget-object v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestions:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public whitelist test-api getSuggestionsAttributes()I
    .locals 1

    .line 138
    iget v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestionsAttributes:I

    return v0
.end method

.method public whitelist test-api getSuggestionsCount()I
    .locals 1

    .line 148
    iget-boolean v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestionsAvailable:Z

    if-nez v0, :cond_0

    .line 149
    const/4 v0, -0x1

    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestions:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public whitelist test-api setCookieAndSequence(II)V
    .locals 0
    .param p1, "cookie"    # I
    .param p2, "sequence"    # I

    .line 114
    iput p1, p0, Landroid/view/textservice/SuggestionsInfo;->mCookie:I

    .line 115
    iput p2, p0, Landroid/view/textservice/SuggestionsInfo;->mSequence:I

    .line 116
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 100
    iget v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestionsAttributes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestions:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 102
    iget v0, p0, Landroid/view/textservice/SuggestionsInfo;->mCookie:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSequence:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-boolean v0, p0, Landroid/view/textservice/SuggestionsInfo;->mSuggestionsAvailable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    return-void
.end method
