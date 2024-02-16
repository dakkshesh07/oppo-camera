.class public final synthetic Landroid/speech/tts/-$$Lambda$TextToSpeech$CLvszYuZtoVXMK_ouZ7G19Unb-E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$Action;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/speech/tts/-$$Lambda$TextToSpeech$CLvszYuZtoVXMK_ouZ7G19Unb-E;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/speech/tts/-$$Lambda$TextToSpeech$CLvszYuZtoVXMK_ouZ7G19Unb-E;

    invoke-direct {v0}, Landroid/speech/tts/-$$Lambda$TextToSpeech$CLvszYuZtoVXMK_ouZ7G19Unb-E;-><init>()V

    sput-object v0, Landroid/speech/tts/-$$Lambda$TextToSpeech$CLvszYuZtoVXMK_ouZ7G19Unb-E;->INSTANCE:Landroid/speech/tts/-$$Lambda$TextToSpeech$CLvszYuZtoVXMK_ouZ7G19Unb-E;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist run(Landroid/speech/tts/ITextToSpeechService;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/speech/tts/TextToSpeech;->lambda$getDefaultVoice$14(Landroid/speech/tts/ITextToSpeechService;)Landroid/speech/tts/Voice;

    move-result-object p1

    return-object p1
.end method
