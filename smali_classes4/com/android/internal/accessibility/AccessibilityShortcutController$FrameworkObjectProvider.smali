.class public Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;
.super Ljava/lang/Object;
.source "AccessibilityShortcutController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/accessibility/AccessibilityShortcutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameworkObjectProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessibilityManagerInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 582
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    return-object v0
.end method

.method public getAlertDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 586
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 612
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    return-object v0
.end method

.method public getSystemUiContext()Landroid/content/Context;
    .locals 1

    .line 594
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    return-object v0
.end method

.method public getTextToSpeech(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)Landroid/speech/tts/TextToSpeech;
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 603
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p1, p2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    return-object v0
.end method

.method public makeToastFromText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "duration"    # I

    .line 590
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method
