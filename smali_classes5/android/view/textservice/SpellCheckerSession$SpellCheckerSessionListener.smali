.class public interface abstract Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;
.super Ljava/lang/Object;
.source "SpellCheckerSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textservice/SpellCheckerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpellCheckerSessionListener"
.end annotation


# virtual methods
.method public abstract whitelist test-api onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
.end method

.method public abstract whitelist test-api onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
.end method
