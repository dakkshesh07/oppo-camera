.class public final Landroid/view/inputmethod/InlineSuggestionInfo;
.super Ljava/lang/Object;
.source "InlineSuggestionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/InlineSuggestionInfo$Type;,
        Landroid/view/inputmethod/InlineSuggestionInfo$Source;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/InlineSuggestionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api SOURCE_AUTOFILL:Ljava/lang/String; = "android:autofill"

.field public static final whitelist test-api SOURCE_PLATFORM:Ljava/lang/String; = "android:platform"

.field public static final whitelist test-api TYPE_ACTION:Ljava/lang/String; = "android:autofill:action"

.field public static final whitelist test-api TYPE_SUGGESTION:Ljava/lang/String; = "android:autofill:suggestion"


# instance fields
.field private final blacklist mAutofillHints:[Ljava/lang/String;

.field private final blacklist mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

.field private final blacklist mPinned:Z

.field private final blacklist mSource:Ljava/lang/String;

.field private final blacklist mType:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 335
    new-instance v0, Landroid/view/inputmethod/InlineSuggestionInfo$1;

    invoke-direct {v0}, Landroid/view/inputmethod/InlineSuggestionInfo$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/InlineSuggestionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 12
    .param p1, "in"    # Landroid/os/Parcel;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 295
    .local v0, "flg":B
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 296
    .local v1, "pinned":Z
    :goto_0
    sget-object v2, Landroid/widget/inline/InlinePresentationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/inline/InlinePresentationSpec;

    .line 297
    .local v2, "inlinePresentationSpec":Landroid/widget/inline/InlinePresentationSpec;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 298
    .local v3, "source":Ljava/lang/String;
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 299
    .local v4, "autofillHints":[Ljava/lang/String;
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 301
    .local v6, "type":Ljava/lang/String;
    iput-object v2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    .line 302
    const-class v7, Landroid/annotation/NonNull;

    invoke-static {v7, v5, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 304
    iput-object v3, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    .line 306
    const-string v7, "android:autofill"

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ")"

    if-nez v8, :cond_3

    iget-object v8, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    .line 307
    const-string v10, "android:platform"

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 308
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "source was "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " but must be one of: SOURCE_AUTOFILL("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "), SOURCE_PLATFORM("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 314
    :cond_3
    :goto_2
    const-class v7, Landroid/annotation/NonNull;

    iget-object v8, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    invoke-static {v7, v5, v8}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 316
    iput-object v4, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mAutofillHints:[Ljava/lang/String;

    .line 317
    iput-object v6, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    .line 319
    const-string v7, "android:autofill:suggestion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    .line 320
    const-string v10, "android:autofill:action"

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 321
    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "type was "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " but must be one of: TYPE_SUGGESTION("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "), TYPE_ACTION("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 327
    :cond_5
    :goto_3
    const-class v7, Landroid/annotation/NonNull;

    iget-object v8, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    invoke-static {v7, v5, v8}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 329
    iput-boolean v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mPinned:Z

    .line 332
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/inline/InlinePresentationSpec;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "inlinePresentationSpec"    # Landroid/widget/inline/InlinePresentationSpec;
    .param p2, "source"    # Ljava/lang/String;
    .param p3, "autofillHints"    # [Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "pinned"    # Z

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    .line 145
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 147
    iput-object p2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    .line 149
    const-string v0, "android:autofill"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ")"

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    .line 150
    const-string v4, "android:platform"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "source was "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " but must be one of: SOURCE_AUTOFILL("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), SOURCE_PLATFORM("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_1
    :goto_0
    const-class v0, Landroid/annotation/NonNull;

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 159
    iput-object p3, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mAutofillHints:[Ljava/lang/String;

    .line 160
    iput-object p4, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    .line 162
    const-string v0, "android:autofill:suggestion"

    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    .line 163
    const-string v4, "android:autofill:action"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "type was "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " but must be one of: TYPE_SUGGESTION("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), TYPE_ACTION("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_3
    :goto_1
    const-class v0, Landroid/annotation/NonNull;

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 172
    iput-boolean p5, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mPinned:Z

    .line 175
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 354
    return-void
.end method

.method public static blacklist test-api newInlineSuggestionInfo(Landroid/widget/inline/InlinePresentationSpec;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/inputmethod/InlineSuggestionInfo;
    .locals 7
    .param p0, "presentationSpec"    # Landroid/widget/inline/InlinePresentationSpec;
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "autofillHints"    # [Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "isPinned"    # Z

    .line 86
    new-instance v6, Landroid/view/inputmethod/InlineSuggestionInfo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/inputmethod/InlineSuggestionInfo;-><init>(Landroid/widget/inline/InlinePresentationSpec;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 239
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 240
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 244
    .local v2, "that":Landroid/view/inputmethod/InlineSuggestionInfo;
    iget-object v3, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    iget-object v4, v2, Landroid/view/inputmethod/InlineSuggestionInfo;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    .line 245
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    iget-object v4, v2, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    .line 246
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mAutofillHints:[Ljava/lang/String;

    iget-object v4, v2, Landroid/view/inputmethod/InlineSuggestionInfo;->mAutofillHints:[Ljava/lang/String;

    .line 247
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    iget-object v4, v2, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    .line 248
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mPinned:Z

    iget-boolean v4, v2, Landroid/view/inputmethod/InlineSuggestionInfo;->mPinned:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 244
    :goto_0
    return v0

    .line 240
    .end local v2    # "that":Landroid/view/inputmethod/InlineSuggestionInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getAutofillHints()[Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mAutofillHints:[Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    return-object v0
.end method

.method public whitelist test-api getSource()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getType()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 258
    const/4 v0, 0x1

    .line 259
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 260
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mAutofillHints:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 262
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mPinned:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public whitelist test-api isPinned()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mPinned:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlineSuggestionInfo { inlinePresentationSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autofillHints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mAutofillHints:[Ljava/lang/String;

    .line 226
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "flg":B
    iget-boolean v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mPinned:Z

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x10

    int-to-byte v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mAutofillHints:[Ljava/lang/String;

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 276
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 277
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mInlinePresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 278
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mAutofillHints:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 280
    :cond_2
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionInfo;->mType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    return-void
.end method
