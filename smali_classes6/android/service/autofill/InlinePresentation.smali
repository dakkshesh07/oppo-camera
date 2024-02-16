.class public final Landroid/service/autofill/InlinePresentation;
.super Ljava/lang/Object;
.source "InlinePresentation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/autofill/InlinePresentation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

.field private final blacklist mPinned:Z

.field private final blacklist mSlice:Landroid/app/slice/Slice;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Landroid/service/autofill/InlinePresentation$1;

    invoke-direct {v0}, Landroid/service/autofill/InlinePresentation$1;-><init>()V

    sput-object v0, Landroid/service/autofill/InlinePresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/app/slice/Slice;Landroid/widget/inline/InlinePresentationSpec;Z)V
    .locals 2
    .param p1, "slice"    # Landroid/app/slice/Slice;
    .param p2, "inlinePresentationSpec"    # Landroid/widget/inline/InlinePresentationSpec;
    .param p3, "pinned"    # Z

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroid/service/autofill/InlinePresentation;->mSlice:Landroid/app/slice/Slice;

    .line 109
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 111
    iput-object p2, p0, Landroid/service/autofill/InlinePresentation;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    .line 112
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 114
    iput-boolean p3, p0, Landroid/service/autofill/InlinePresentation;->mPinned:Z

    .line 117
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 217
    .local v0, "flg":B
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 218
    .local v1, "pinned":Z
    :goto_0
    sget-object v2, Landroid/app/slice/Slice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/slice/Slice;

    .line 219
    .local v2, "slice":Landroid/app/slice/Slice;
    sget-object v3, Landroid/widget/inline/InlinePresentationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/inline/InlinePresentationSpec;

    .line 221
    .local v3, "inlinePresentationSpec":Landroid/widget/inline/InlinePresentationSpec;
    iput-object v2, p0, Landroid/service/autofill/InlinePresentation;->mSlice:Landroid/app/slice/Slice;

    .line 222
    const-class v4, Landroid/annotation/NonNull;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 224
    iput-object v3, p0, Landroid/service/autofill/InlinePresentation;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    .line 225
    const-class v4, Landroid/annotation/NonNull;

    invoke-static {v4, v5, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 227
    iput-boolean v1, p0, Landroid/service/autofill/InlinePresentation;->mPinned:Z

    .line 230
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 168
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 169
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/service/autofill/InlinePresentation;

    .line 173
    .local v2, "that":Landroid/service/autofill/InlinePresentation;
    iget-object v3, p0, Landroid/service/autofill/InlinePresentation;->mSlice:Landroid/app/slice/Slice;

    iget-object v4, v2, Landroid/service/autofill/InlinePresentation;->mSlice:Landroid/app/slice/Slice;

    .line 174
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/autofill/InlinePresentation;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    iget-object v4, v2, Landroid/service/autofill/InlinePresentation;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    .line 175
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/service/autofill/InlinePresentation;->mPinned:Z

    iget-boolean v4, v2, Landroid/service/autofill/InlinePresentation;->mPinned:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 169
    .end local v2    # "that":Landroid/service/autofill/InlinePresentation;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getAutofillHints()[Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Landroid/service/autofill/InlinePresentation;->mSlice:Landroid/app/slice/Slice;

    invoke-virtual {v0}, Landroid/app/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v0

    .line 70
    .local v0, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public whitelist test-api getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/service/autofill/InlinePresentation;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    return-object v0
.end method

.method public whitelist test-api getSlice()Landroid/app/slice/Slice;
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/service/autofill/InlinePresentation;->mSlice:Landroid/app/slice/Slice;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 185
    const/4 v0, 0x1

    .line 186
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/service/autofill/InlinePresentation;->mSlice:Landroid/app/slice/Slice;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 187
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/service/autofill/InlinePresentation;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/service/autofill/InlinePresentation;->mPinned:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 189
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public whitelist test-api isPinned()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Landroid/service/autofill/InlinePresentation;->mPinned:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlinePresentation { slice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/autofill/InlinePresentation;->mSlice:Landroid/app/slice/Slice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlinePresentationSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/autofill/InlinePresentation;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/autofill/InlinePresentation;->mPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "flg":B
    iget-boolean v1, p0, Landroid/service/autofill/InlinePresentation;->mPinned:Z

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 200
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 201
    iget-object v1, p0, Landroid/service/autofill/InlinePresentation;->mSlice:Landroid/app/slice/Slice;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 202
    iget-object v1, p0, Landroid/service/autofill/InlinePresentation;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 203
    return-void
.end method
