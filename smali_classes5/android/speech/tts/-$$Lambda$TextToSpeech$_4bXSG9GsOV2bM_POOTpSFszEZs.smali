.class public final synthetic Landroid/speech/tts/-$$Lambda$TextToSpeech$_4bXSG9GsOV2bM_POOTpSFszEZs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$Action;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/Locale;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/speech/tts/-$$Lambda$TextToSpeech$_4bXSG9GsOV2bM_POOTpSFszEZs;->f$0:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final blacklist run(Landroid/speech/tts/ITextToSpeechService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/speech/tts/-$$Lambda$TextToSpeech$_4bXSG9GsOV2bM_POOTpSFszEZs;->f$0:Ljava/util/Locale;

    invoke-static {v0, p1}, Landroid/speech/tts/TextToSpeech;->lambda$isLanguageAvailable$15(Ljava/util/Locale;Landroid/speech/tts/ITextToSpeechService;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
