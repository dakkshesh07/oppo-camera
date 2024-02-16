.class public final Landroid/media/AudioPresentation;
.super Ljava/lang/Object;
.source "AudioPresentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioPresentation$Builder;,
        Landroid/media/AudioPresentation$MasteringIndicationType;
    }
.end annotation


# static fields
.field public static final whitelist test-api MASTERED_FOR_3D:I = 0x3

.field public static final whitelist test-api MASTERED_FOR_HEADPHONE:I = 0x4

.field public static final whitelist test-api MASTERED_FOR_STEREO:I = 0x1

.field public static final whitelist test-api MASTERED_FOR_SURROUND:I = 0x2

.field public static final whitelist test-api MASTERING_NOT_INDICATED:I = 0x0

.field private static final blacklist UNKNOWN_ID:I = -0x1


# instance fields
.field private final greylist-max-o mAudioDescriptionAvailable:Z

.field private final greylist-max-o mDialogueEnhancementAvailable:Z

.field private final greylist-max-o mLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/icu/util/ULocale;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLanguage:Landroid/icu/util/ULocale;

.field private final greylist-max-o mMasteringIndication:I

.field private final greylist-max-o mPresentationId:I

.field private final greylist-max-o mProgramId:I

.field private final greylist-max-o mSpokenSubtitlesAvailable:Z


# direct methods
.method private constructor blacklist <init>(IILandroid/icu/util/ULocale;IZZZLjava/util/Map;)V
    .locals 1
    .param p1, "presentationId"    # I
    .param p2, "programId"    # I
    .param p3, "language"    # Landroid/icu/util/ULocale;
    .param p4, "masteringIndication"    # I
    .param p5, "audioDescriptionAvailable"    # Z
    .param p6, "spokenSubtitlesAvailable"    # Z
    .param p7, "dialogueEnhancementAvailable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/icu/util/ULocale;",
            "IZZZ",
            "Ljava/util/Map<",
            "Landroid/icu/util/ULocale;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 137
    .local p8, "labels":Ljava/util/Map;, "Ljava/util/Map<Landroid/icu/util/ULocale;Ljava/lang/CharSequence;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Landroid/media/AudioPresentation;->mPresentationId:I

    .line 139
    iput p2, p0, Landroid/media/AudioPresentation;->mProgramId:I

    .line 140
    iput-object p3, p0, Landroid/media/AudioPresentation;->mLanguage:Landroid/icu/util/ULocale;

    .line 141
    iput p4, p0, Landroid/media/AudioPresentation;->mMasteringIndication:I

    .line 142
    iput-boolean p5, p0, Landroid/media/AudioPresentation;->mAudioDescriptionAvailable:Z

    .line 143
    iput-boolean p6, p0, Landroid/media/AudioPresentation;->mSpokenSubtitlesAvailable:Z

    .line 144
    iput-boolean p7, p0, Landroid/media/AudioPresentation;->mDialogueEnhancementAvailable:Z

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/media/AudioPresentation;->mLabels:Ljava/util/Map;

    .line 146
    return-void
.end method

.method synthetic constructor blacklist <init>(IILandroid/icu/util/ULocale;IZZZLjava/util/Map;Landroid/media/AudioPresentation$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroid/icu/util/ULocale;
    .param p4, "x3"    # I
    .param p5, "x4"    # Z
    .param p6, "x5"    # Z
    .param p7, "x6"    # Z
    .param p8, "x7"    # Ljava/util/Map;
    .param p9, "x8"    # Landroid/media/AudioPresentation$1;

    .line 52
    invoke-direct/range {p0 .. p8}, Landroid/media/AudioPresentation;-><init>(IILandroid/icu/util/ULocale;IZZZLjava/util/Map;)V

    return-void
.end method

.method private blacklist getULabels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/icu/util/ULocale;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroid/media/AudioPresentation;->mLabels:Ljava/util/Map;

    return-object v0
.end method

.method private blacklist getULocale()Landroid/icu/util/ULocale;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/media/AudioPresentation;->mLanguage:Landroid/icu/util/ULocale;

    return-object v0
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 231
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 232
    return v0

    .line 234
    :cond_0
    instance-of v1, p1, Landroid/media/AudioPresentation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 235
    return v2

    .line 237
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/media/AudioPresentation;

    .line 238
    .local v1, "obj":Landroid/media/AudioPresentation;
    iget v3, p0, Landroid/media/AudioPresentation;->mPresentationId:I

    invoke-virtual {v1}, Landroid/media/AudioPresentation;->getPresentationId()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioPresentation;->mProgramId:I

    .line 239
    invoke-virtual {v1}, Landroid/media/AudioPresentation;->getProgramId()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/AudioPresentation;->mLanguage:Landroid/icu/util/ULocale;

    .line 240
    invoke-direct {v1}, Landroid/media/AudioPresentation;->getULocale()Landroid/icu/util/ULocale;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/AudioPresentation;->mMasteringIndication:I

    .line 241
    invoke-virtual {v1}, Landroid/media/AudioPresentation;->getMasteringIndication()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/media/AudioPresentation;->mAudioDescriptionAvailable:Z

    .line 242
    invoke-virtual {v1}, Landroid/media/AudioPresentation;->hasAudioDescription()Z

    move-result v4

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/media/AudioPresentation;->mSpokenSubtitlesAvailable:Z

    .line 243
    invoke-virtual {v1}, Landroid/media/AudioPresentation;->hasSpokenSubtitles()Z

    move-result v4

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/media/AudioPresentation;->mDialogueEnhancementAvailable:Z

    .line 244
    invoke-virtual {v1}, Landroid/media/AudioPresentation;->hasDialogueEnhancement()Z

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/AudioPresentation;->mLabels:Ljava/util/Map;

    .line 245
    invoke-direct {v1}, Landroid/media/AudioPresentation;->getULabels()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 238
    :goto_0
    return v0
.end method

.method public whitelist test-api getLabels()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroid/media/AudioPresentation;->mLabels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 171
    .local v0, "localeLabels":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/Locale;Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/media/AudioPresentation;->mLabels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/icu/util/ULocale;Ljava/lang/CharSequence;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/icu/util/ULocale;

    invoke-virtual {v3}, Landroid/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/icu/util/ULocale;Ljava/lang/CharSequence;>;"
    goto :goto_0

    .line 174
    :cond_0
    return-object v0
.end method

.method public whitelist test-api getLocale()Ljava/util/Locale;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/media/AudioPresentation;->mLanguage:Landroid/icu/util/ULocale;

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getMasteringIndication()I
    .locals 1

    .line 202
    iget v0, p0, Landroid/media/AudioPresentation;->mMasteringIndication:I

    return v0
.end method

.method public whitelist test-api getPresentationId()I
    .locals 1

    .line 153
    iget v0, p0, Landroid/media/AudioPresentation;->mPresentationId:I

    return v0
.end method

.method public whitelist test-api getProgramId()I
    .locals 1

    .line 161
    iget v0, p0, Landroid/media/AudioPresentation;->mProgramId:I

    return v0
.end method

.method public whitelist test-api hasAudioDescription()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Landroid/media/AudioPresentation;->mAudioDescriptionAvailable:Z

    return v0
.end method

.method public whitelist test-api hasDialogueEnhancement()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Landroid/media/AudioPresentation;->mDialogueEnhancementAvailable:Z

    return v0
.end method

.method public whitelist test-api hasSpokenSubtitles()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Landroid/media/AudioPresentation;->mSpokenSubtitlesAvailable:Z

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 250
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/media/AudioPresentation;->mPresentationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/AudioPresentation;->mProgramId:I

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/media/AudioPresentation;->mLanguage:Landroid/icu/util/ULocale;

    .line 252
    invoke-virtual {v1}, Landroid/icu/util/ULocale;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/AudioPresentation;->mMasteringIndication:I

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/media/AudioPresentation;->mAudioDescriptionAvailable:Z

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/media/AudioPresentation;->mSpokenSubtitlesAvailable:Z

    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/media/AudioPresentation;->mDialogueEnhancementAvailable:Z

    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/media/AudioPresentation;->mLabels:Ljava/util/Map;

    .line 257
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 250
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{ presentation id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/AudioPresentation;->mPresentationId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", program id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/AudioPresentation;->mProgramId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/media/AudioPresentation;->mLanguage:Landroid/icu/util/ULocale;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", labels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/media/AudioPresentation;->mLabels:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mastering indication="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/AudioPresentation;->mMasteringIndication:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", audio description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/media/AudioPresentation;->mAudioDescriptionAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", spoken subtitles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/media/AudioPresentation;->mSpokenSubtitlesAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", dialogue enhancement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/media/AudioPresentation;->mDialogueEnhancementAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
