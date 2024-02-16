.class final Landroid/view/textclassifier/TextClassificationSession;
.super Ljava/lang/Object;
.source "TextClassificationSession.java"

# interfaces
.implements Landroid/view/textclassifier/TextClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/textclassifier/TextClassificationSession$CleanerRunnable;,
        Landroid/view/textclassifier/TextClassificationSession$SelectionEventHelper;
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "TextClassificationSession"


# instance fields
.field private final blacklist mClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

.field private final blacklist mCleaner:Lsun/misc/Cleaner;

.field private final blacklist mDelegate:Landroid/view/textclassifier/TextClassifier;

.field private blacklist mDestroyed:Z

.field private final blacklist mEventHelper:Landroid/view/textclassifier/TextClassificationSession$SelectionEventHelper;

.field private final blacklist mSessionId:Landroid/view/textclassifier/TextClassificationSessionId;


# direct methods
.method constructor blacklist <init>(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassifier;)V
    .locals 3
    .param p1, "context"    # Landroid/view/textclassifier/TextClassificationContext;
    .param p2, "delegate"    # Landroid/view/textclassifier/TextClassifier;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/textclassifier/TextClassificationContext;

    iput-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

    .line 47
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    iput-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    .line 48
    new-instance v0, Landroid/view/textclassifier/TextClassificationSessionId;

    invoke-direct {v0}, Landroid/view/textclassifier/TextClassificationSessionId;-><init>()V

    iput-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mSessionId:Landroid/view/textclassifier/TextClassificationSessionId;

    .line 49
    new-instance v1, Landroid/view/textclassifier/TextClassificationSession$SelectionEventHelper;

    iget-object v2, p0, Landroid/view/textclassifier/TextClassificationSession;->mClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

    invoke-direct {v1, v0, v2}, Landroid/view/textclassifier/TextClassificationSession$SelectionEventHelper;-><init>(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassificationContext;)V

    iput-object v1, p0, Landroid/view/textclassifier/TextClassificationSession;->mEventHelper:Landroid/view/textclassifier/TextClassificationSession$SelectionEventHelper;

    .line 50
    invoke-direct {p0}, Landroid/view/textclassifier/TextClassificationSession;->initializeRemoteSession()V

    .line 52
    new-instance v0, Landroid/view/textclassifier/TextClassificationSession$CleanerRunnable;

    iget-object v1, p0, Landroid/view/textclassifier/TextClassificationSession;->mEventHelper:Landroid/view/textclassifier/TextClassificationSession$SelectionEventHelper;

    iget-object v2, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    invoke-direct {v0, v1, v2}, Landroid/view/textclassifier/TextClassificationSession$CleanerRunnable;-><init>(Landroid/view/textclassifier/TextClassificationSession$SelectionEventHelper;Landroid/view/textclassifier/TextClassifier;)V

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    move-result-object v0

    iput-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mCleaner:Lsun/misc/Cleaner;

    .line 53
    return-void
.end method

.method private blacklist checkDestroyed()V
    .locals 2

    .line 138
    iget-boolean v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This TextClassification session has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist initializeRemoteSession()V
    .locals 3

    .line 62
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    instance-of v1, v0, Landroid/view/textclassifier/SystemTextClassifier;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Landroid/view/textclassifier/SystemTextClassifier;

    iget-object v1, p0, Landroid/view/textclassifier/TextClassificationSession;->mClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

    iget-object v2, p0, Landroid/view/textclassifier/TextClassificationSession;->mSessionId:Landroid/view/textclassifier/TextClassificationSessionId;

    invoke-virtual {v0, v1, v2}, Landroid/view/textclassifier/SystemTextClassifier;->initializeRemoteSession(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;
    .locals 1
    .param p1, "request"    # Landroid/view/textclassifier/TextClassification$Request;

    .line 70
    invoke-direct {p0}, Landroid/view/textclassifier/TextClassificationSession;->checkDestroyed()V

    .line 71
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v0, p1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api destroy()V
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mCleaner:Lsun/misc/Cleaner;

    invoke-virtual {v0}, Lsun/misc/Cleaner;->clean()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDestroyed:Z

    .line 125
    return-void
.end method

.method public whitelist test-api detectLanguage(Landroid/view/textclassifier/TextLanguage$Request;)Landroid/view/textclassifier/TextLanguage;
    .locals 1
    .param p1, "request"    # Landroid/view/textclassifier/TextLanguage$Request;

    .line 88
    invoke-direct {p0}, Landroid/view/textclassifier/TextClassificationSession;->checkDestroyed()V

    .line 89
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v0, p1}, Landroid/view/textclassifier/TextClassifier;->detectLanguage(Landroid/view/textclassifier/TextLanguage$Request;)Landroid/view/textclassifier/TextLanguage;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;
    .locals 1
    .param p1, "request"    # Landroid/view/textclassifier/TextLinks$Request;

    .line 76
    invoke-direct {p0}, Landroid/view/textclassifier/TextClassificationSession;->checkDestroyed()V

    .line 77
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v0, p1}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getMaxGenerateLinksTextLength()I
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/view/textclassifier/TextClassificationSession;->checkDestroyed()V

    .line 95
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v0}, Landroid/view/textclassifier/TextClassifier;->getMaxGenerateLinksTextLength()I

    move-result v0

    return v0
.end method

.method public whitelist test-api isDestroyed()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDestroyed:Z

    return v0
.end method

.method public whitelist test-api onSelectionEvent(Landroid/view/textclassifier/SelectionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/textclassifier/SelectionEvent;

    .line 101
    :try_start_0
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mEventHelper:Landroid/view/textclassifier/TextClassificationSession$SelectionEventHelper;

    invoke-virtual {v0, p1}, Landroid/view/textclassifier/TextClassificationSession$SelectionEventHelper;->sanitizeEvent(Landroid/view/textclassifier/SelectionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v0, p1}, Landroid/view/textclassifier/TextClassifier;->onSelectionEvent(Landroid/view/textclassifier/SelectionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TextClassificationSession"

    const-string v2, "Error reporting text classifier selection event"

    invoke-static {v1, v2, v0}, Landroid/view/textclassifier/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api onTextClassifierEvent(Landroid/view/textclassifier/TextClassifierEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/textclassifier/TextClassifierEvent;

    .line 113
    :try_start_0
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mSessionId:Landroid/view/textclassifier/TextClassificationSessionId;

    iput-object v0, p1, Landroid/view/textclassifier/TextClassifierEvent;->mHiddenTempSessionId:Landroid/view/textclassifier/TextClassificationSessionId;

    .line 114
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v0, p1}, Landroid/view/textclassifier/TextClassifier;->onTextClassifierEvent(Landroid/view/textclassifier/TextClassifierEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TextClassificationSession"

    const-string v2, "Error reporting text classifier event"

    invoke-static {v1, v2, v0}, Landroid/view/textclassifier/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api suggestConversationActions(Landroid/view/textclassifier/ConversationActions$Request;)Landroid/view/textclassifier/ConversationActions;
    .locals 1
    .param p1, "request"    # Landroid/view/textclassifier/ConversationActions$Request;

    .line 82
    invoke-direct {p0}, Landroid/view/textclassifier/TextClassificationSession;->checkDestroyed()V

    .line 83
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v0, p1}, Landroid/view/textclassifier/TextClassifier;->suggestConversationActions(Landroid/view/textclassifier/ConversationActions$Request;)Landroid/view/textclassifier/ConversationActions;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;
    .locals 1
    .param p1, "request"    # Landroid/view/textclassifier/TextSelection$Request;

    .line 57
    invoke-direct {p0}, Landroid/view/textclassifier/TextClassificationSession;->checkDestroyed()V

    .line 58
    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationSession;->mDelegate:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v0, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object v0

    return-object v0
.end method
