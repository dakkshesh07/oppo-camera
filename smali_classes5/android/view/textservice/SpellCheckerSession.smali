.class public Landroid/view/textservice/SpellCheckerSession;
.super Ljava/lang/Object;
.source "SpellCheckerSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/textservice/SpellCheckerSession$InternalListener;,
        Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;,
        Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o MSG_ON_GET_SUGGESTION_MULTIPLE:I = 0x1

.field private static final greylist-max-o MSG_ON_GET_SUGGESTION_MULTIPLE_FOR_SENTENCE:I = 0x2

.field public static final whitelist test-api SERVICE_META_DATA:Ljava/lang/String; = "android.view.textservice.scs"

.field private static final greylist-max-o TAG:Ljava/lang/String;


# instance fields
.field private final greylist-max-o mGuard:Ldalvik/system/CloseGuard;

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private final greylist-max-o mInternalListener:Landroid/view/textservice/SpellCheckerSession$InternalListener;

.field private final greylist-max-o mSpellCheckerInfo:Landroid/view/textservice/SpellCheckerInfo;

.field private final greylist mSpellCheckerSessionListener:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;

.field private final greylist-max-o mSpellCheckerSessionListenerImpl:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

.field private final blacklist mTextServicesManager:Landroid/view/textservice/TextServicesManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 86
    const-class v0, Landroid/view/textservice/SpellCheckerSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/textservice/SpellCheckerSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/textservice/SpellCheckerInfo;Landroid/view/textservice/TextServicesManager;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;)V
    .locals 2
    .param p1, "info"    # Landroid/view/textservice/SpellCheckerInfo;
    .param p2, "tsm"    # Landroid/view/textservice/TextServicesManager;
    .param p3, "listener"    # Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mGuard:Ldalvik/system/CloseGuard;

    .line 107
    new-instance v0, Landroid/view/textservice/SpellCheckerSession$1;

    invoke-direct {v0, p0}, Landroid/view/textservice/SpellCheckerSession$1;-><init>(Landroid/view/textservice/SpellCheckerSession;)V

    iput-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mHandler:Landroid/os/Handler;

    .line 127
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 130
    iput-object p1, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerInfo:Landroid/view/textservice/SpellCheckerInfo;

    .line 131
    new-instance v0, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

    iget-object v1, p0, Landroid/view/textservice/SpellCheckerSession;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListenerImpl:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

    .line 132
    new-instance v0, Landroid/view/textservice/SpellCheckerSession$InternalListener;

    iget-object v1, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListenerImpl:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

    invoke-direct {v0, v1}, Landroid/view/textservice/SpellCheckerSession$InternalListener;-><init>(Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;)V

    iput-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mInternalListener:Landroid/view/textservice/SpellCheckerSession$InternalListener;

    .line 133
    iput-object p2, p0, Landroid/view/textservice/SpellCheckerSession;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 134
    iput-object p3, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListener:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;

    .line 136
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mGuard:Ldalvik/system/CloseGuard;

    const-string v1, "finishSession"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 137
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic blacklist access$000(Landroid/view/textservice/SpellCheckerSession;[Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/textservice/SpellCheckerSession;
    .param p1, "x1"    # [Landroid/view/textservice/SuggestionsInfo;

    .line 85
    invoke-direct {p0, p1}, Landroid/view/textservice/SpellCheckerSession;->handleOnGetSuggestionsMultiple([Landroid/view/textservice/SuggestionsInfo;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/view/textservice/SpellCheckerSession;[Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/textservice/SpellCheckerSession;
    .param p1, "x1"    # [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 85
    invoke-direct {p0, p1}, Landroid/view/textservice/SpellCheckerSession;->handleOnGetSentenceSuggestionsMultiple([Landroid/view/textservice/SentenceSuggestionsInfo;)V

    return-void
.end method

.method static synthetic blacklist access$200()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Landroid/view/textservice/SpellCheckerSession;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private greylist-max-o handleOnGetSentenceSuggestionsMultiple([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 1
    .param p1, "suggestionInfos"    # [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 215
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListener:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;

    invoke-interface {v0, p1}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;->onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V

    .line 216
    return-void
.end method

.method private greylist-max-o handleOnGetSuggestionsMultiple([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 1
    .param p1, "suggestionInfos"    # [Landroid/view/textservice/SuggestionsInfo;

    .line 211
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListener:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;

    invoke-interface {v0, p1}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;->onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V

    .line 212
    return-void
.end method


# virtual methods
.method public whitelist test-api cancel()V
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListenerImpl:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;->cancel()V

    .line 160
    return-void
.end method

.method public whitelist test-api close()V
    .locals 2

    .line 167
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 168
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListenerImpl:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;->close()V

    .line 169
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    iget-object v1, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListenerImpl:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

    invoke-virtual {v0, v1}, Landroid/view/textservice/TextServicesManager;->finishSpellCheckerService(Lcom/android/internal/textservice/ISpellCheckerSessionListener;)V

    .line 170
    return-void
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 553
    :try_start_0
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 555
    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 559
    nop

    .line 560
    return-void

    .line 558
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 559
    throw v0
.end method

.method public whitelist test-api getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V
    .locals 1
    .param p1, "textInfos"    # [Landroid/view/textservice/TextInfo;
    .param p2, "suggestionsLimit"    # I

    .line 178
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListenerImpl:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

    invoke-virtual {v0, p1, p2}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;->getSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)V

    .line 180
    return-void
.end method

.method public whitelist test-api getSpellChecker()Landroid/view/textservice/SpellCheckerInfo;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerInfo:Landroid/view/textservice/SpellCheckerInfo;

    return-object v0
.end method

.method public greylist-max-o getSpellCheckerSessionListener()Lcom/android/internal/textservice/ISpellCheckerSessionListener;
    .locals 1

    .line 573
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListenerImpl:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

    return-object v0
.end method

.method public whitelist test-api getSuggestions(Landroid/view/textservice/TextInfo;I)V
    .locals 2
    .param p1, "textInfo"    # Landroid/view/textservice/TextInfo;
    .param p2, "suggestionsLimit"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/textservice/TextInfo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/textservice/SpellCheckerSession;->getSuggestions([Landroid/view/textservice/TextInfo;IZ)V

    .line 191
    return-void
.end method

.method public whitelist test-api getSuggestions([Landroid/view/textservice/TextInfo;IZ)V
    .locals 1
    .param p1, "textInfos"    # [Landroid/view/textservice/TextInfo;
    .param p2, "suggestionsLimit"    # I
    .param p3, "sequentialWords"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListenerImpl:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;->getSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)V

    .line 208
    return-void
.end method

.method public greylist-max-o getTextServicesSessionListener()Lcom/android/internal/textservice/ITextServicesSessionListener;
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mInternalListener:Landroid/view/textservice/SpellCheckerSession$InternalListener;

    return-object v0
.end method

.method public whitelist test-api isSessionDisconnected()Z
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/view/textservice/SpellCheckerSession;->mSpellCheckerSessionListenerImpl:Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListenerImpl;->isDisconnected()Z

    move-result v0

    return v0
.end method
