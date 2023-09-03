.class public final Landroid/media/AudioPresentation$Builder;
.super Ljava/lang/Object;
.source "AudioPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAudioDescriptionAvailable:Z

.field private blacklist mDialogueEnhancementAvailable:Z

.field private blacklist mLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/icu/util/ULocale;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLanguage:Landroid/icu/util/ULocale;

.field private blacklist mMasteringIndication:I

.field private final blacklist mPresentationId:I

.field private blacklist mProgramId:I

.field private blacklist mSpokenSubtitlesAvailable:Z


# direct methods
.method public constructor whitelist test-api <init>(I)V
    .locals 2
    .param p1, "presentationId"    # I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/AudioPresentation$Builder;->mProgramId:I

    .line 282
    new-instance v0, Landroid/icu/util/ULocale;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/media/AudioPresentation$Builder;->mLanguage:Landroid/icu/util/ULocale;

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioPresentation$Builder;->mMasteringIndication:I

    .line 284
    iput-boolean v0, p0, Landroid/media/AudioPresentation$Builder;->mAudioDescriptionAvailable:Z

    .line 285
    iput-boolean v0, p0, Landroid/media/AudioPresentation$Builder;->mSpokenSubtitlesAvailable:Z

    .line 286
    iput-boolean v0, p0, Landroid/media/AudioPresentation$Builder;->mDialogueEnhancementAvailable:Z

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/AudioPresentation$Builder;->mLabels:Ljava/util/Map;

    .line 296
    iput p1, p0, Landroid/media/AudioPresentation$Builder;->mPresentationId:I

    .line 297
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/media/AudioPresentation;
    .locals 11

    .line 388
    new-instance v10, Landroid/media/AudioPresentation;

    iget v1, p0, Landroid/media/AudioPresentation$Builder;->mPresentationId:I

    iget v2, p0, Landroid/media/AudioPresentation$Builder;->mProgramId:I

    iget-object v3, p0, Landroid/media/AudioPresentation$Builder;->mLanguage:Landroid/icu/util/ULocale;

    iget v4, p0, Landroid/media/AudioPresentation$Builder;->mMasteringIndication:I

    iget-boolean v5, p0, Landroid/media/AudioPresentation$Builder;->mAudioDescriptionAvailable:Z

    iget-boolean v6, p0, Landroid/media/AudioPresentation$Builder;->mSpokenSubtitlesAvailable:Z

    iget-boolean v7, p0, Landroid/media/AudioPresentation$Builder;->mDialogueEnhancementAvailable:Z

    iget-object v8, p0, Landroid/media/AudioPresentation$Builder;->mLabels:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroid/media/AudioPresentation;-><init>(IILandroid/icu/util/ULocale;IZZZLjava/util/Map;Landroid/media/AudioPresentation$1;)V

    return-object v10
.end method

.method public whitelist test-api setHasAudioDescription(Z)Landroid/media/AudioPresentation$Builder;
    .locals 0
    .param p1, "audioDescriptionAvailable"    # Z

    .line 358
    iput-boolean p1, p0, Landroid/media/AudioPresentation$Builder;->mAudioDescriptionAvailable:Z

    .line 359
    return-object p0
.end method

.method public whitelist test-api setHasDialogueEnhancement(Z)Landroid/media/AudioPresentation$Builder;
    .locals 0
    .param p1, "dialogueEnhancementAvailable"    # Z

    .line 378
    iput-boolean p1, p0, Landroid/media/AudioPresentation$Builder;->mDialogueEnhancementAvailable:Z

    .line 379
    return-object p0
.end method

.method public whitelist test-api setHasSpokenSubtitles(Z)Landroid/media/AudioPresentation$Builder;
    .locals 0
    .param p1, "spokenSubtitlesAvailable"    # Z

    .line 368
    iput-boolean p1, p0, Landroid/media/AudioPresentation$Builder;->mSpokenSubtitlesAvailable:Z

    .line 369
    return-object p0
.end method

.method public whitelist test-api setLabels(Ljava/util/Map;)Landroid/media/AudioPresentation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/icu/util/ULocale;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroid/media/AudioPresentation$Builder;"
        }
    .end annotation

    .line 348
    .local p1, "labels":Ljava/util/Map;, "Ljava/util/Map<Landroid/icu/util/ULocale;Ljava/lang/CharSequence;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/media/AudioPresentation$Builder;->mLabels:Ljava/util/Map;

    .line 349
    return-object p0
.end method

.method public whitelist test-api setLocale(Landroid/icu/util/ULocale;)Landroid/media/AudioPresentation$Builder;
    .locals 0
    .param p1, "language"    # Landroid/icu/util/ULocale;

    .line 313
    iput-object p1, p0, Landroid/media/AudioPresentation$Builder;->mLanguage:Landroid/icu/util/ULocale;

    .line 314
    return-object p0
.end method

.method public whitelist test-api setMasteringIndication(I)Landroid/media/AudioPresentation$Builder;
    .locals 3
    .param p1, "masteringIndication"    # I

    .line 330
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mastering indication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioPresentation$Builder;->mMasteringIndication:I

    .line 339
    return-object p0
.end method

.method public whitelist test-api setProgramId(I)Landroid/media/AudioPresentation$Builder;
    .locals 0
    .param p1, "programId"    # I

    .line 304
    iput p1, p0, Landroid/media/AudioPresentation$Builder;->mProgramId:I

    .line 305
    return-object p0
.end method
