.class public final Landroid/service/autofill/augmented/FillRequest;
.super Ljava/lang/Object;
.source "FillRequest.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

.field private final blacklist mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;


# direct methods
.method public constructor blacklist <init>(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;Landroid/view/inputmethod/InlineSuggestionsRequest;)V
    .locals 2
    .param p1, "proxy"    # Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    .param p2, "inlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Landroid/service/autofill/augmented/FillRequest;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 126
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 128
    iput-object p2, p0, Landroid/service/autofill/augmented/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 131
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    return-void
.end method


# virtual methods
.method public whitelist test-api getActivityComponent()Landroid/content/ComponentName;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/service/autofill/augmented/FillRequest;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    iget-object v0, v0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public whitelist test-api getFocusedId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/service/autofill/augmented/FillRequest;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    invoke-virtual {v0}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->getFocusedId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getFocusedValue()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/service/autofill/augmented/FillRequest;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    invoke-virtual {v0}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->getFocusedValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getInlineSuggestionsRequest()Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/service/autofill/augmented/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    return-object v0
.end method

.method public whitelist test-api getPresentationParams()Landroid/service/autofill/augmented/PresentationParams;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/service/autofill/augmented/FillRequest;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    invoke-virtual {v0}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->getSmartSuggestionParams()Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getTaskId()I
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/service/autofill/augmented/FillRequest;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    iget v0, v0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mTaskId:I

    return v0
.end method

.method blacklist proxyToString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FillRequest[act="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/autofill/augmented/FillRequest;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/autofill/augmented/FillRequest;->mProxy:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 95
    invoke-virtual {v1}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->getFocusedId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FillRequest { proxy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Landroid/service/autofill/augmented/FillRequest;->proxyToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineSuggestionsRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/autofill/augmented/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    return-object v0
.end method
