.class public final Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;
.super Landroid/view/textclassifier/TextClassifierEvent$Builder;
.source "TextClassifierEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/textclassifier/TextClassifierEvent$Builder<",
        "Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor whitelist test-api <init>(I)V
    .locals 2
    .param p1, "eventType"    # I

    .line 1061
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/view/textclassifier/TextClassifierEvent$Builder;-><init>(IILandroid/view/textclassifier/TextClassifierEvent$1;)V

    .line 1062
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;
    .locals 2

    .line 1074
    new-instance v0, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent;-><init>(Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;Landroid/view/textclassifier/TextClassifierEvent$1;)V

    return-object v0
.end method

.method bridge synthetic blacklist self()Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method blacklist self()Landroid/view/textclassifier/TextClassifierEvent$LanguageDetectionEvent$Builder;
    .locals 0

    .line 1066
    return-object p0
.end method
