.class public final Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;
.super Landroid/view/textclassifier/TextClassifierEvent$Builder;
.source "TextClassifierEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/textclassifier/TextClassifierEvent$Builder<",
        "Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field blacklist mRelativeSuggestedWordEndIndex:I

.field blacklist mRelativeSuggestedWordStartIndex:I

.field blacklist mRelativeWordEndIndex:I

.field blacklist mRelativeWordStartIndex:I


# direct methods
.method public constructor whitelist test-api <init>(I)V
    .locals 2
    .param p1, "eventType"    # I

    .line 853
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/view/textclassifier/TextClassifierEvent$Builder;-><init>(IILandroid/view/textclassifier/TextClassifierEvent$1;)V

    .line 854
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;
    .locals 2

    .line 905
    new-instance v0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent;-><init>(Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;Landroid/view/textclassifier/TextClassifierEvent$1;)V

    return-object v0
.end method

.method bridge synthetic blacklist self()Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method blacklist self()Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;
    .locals 0

    .line 897
    return-object p0
.end method

.method public whitelist test-api setRelativeSuggestedWordEndIndex(I)Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;
    .locals 0
    .param p1, "relativeSuggestedWordEndIndex"    # I

    .line 891
    iput p1, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;->mRelativeSuggestedWordEndIndex:I

    .line 892
    return-object p0
.end method

.method public whitelist test-api setRelativeSuggestedWordStartIndex(I)Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;
    .locals 0
    .param p1, "relativeSuggestedWordStartIndex"    # I

    .line 881
    iput p1, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;->mRelativeSuggestedWordStartIndex:I

    .line 882
    return-object p0
.end method

.method public whitelist test-api setRelativeWordEndIndex(I)Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;
    .locals 0
    .param p1, "relativeWordEndIndex"    # I

    .line 871
    iput p1, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;->mRelativeWordEndIndex:I

    .line 872
    return-object p0
.end method

.method public whitelist test-api setRelativeWordStartIndex(I)Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;
    .locals 0
    .param p1, "relativeWordStartIndex"    # I

    .line 861
    iput p1, p0, Landroid/view/textclassifier/TextClassifierEvent$TextSelectionEvent$Builder;->mRelativeWordStartIndex:I

    .line 862
    return-object p0
.end method
