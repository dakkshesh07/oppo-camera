.class public final Landroid/service/autofill/augmented/FillResponse$Builder;
.super Landroid/service/autofill/augmented/FillResponse$BaseBuilder;
.source "FillResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/augmented/FillResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mClientState:Landroid/os/Bundle;

.field private blacklist mFillWindow:Landroid/service/autofill/augmented/FillWindow;

.field private blacklist mInlineSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 152
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillResponse$BaseBuilder;-><init>()V

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    .line 153
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 222
    iget-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 226
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method blacklist addInlineSuggestion(Landroid/service/autofill/Dataset;)Landroid/service/autofill/augmented/FillResponse$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/autofill/Dataset;

    .line 182
    iget-object v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mInlineSuggestions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/service/autofill/augmented/FillResponse$Builder;->setInlineSuggestions(Ljava/util/List;)Landroid/service/autofill/augmented/FillResponse$Builder;

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mInlineSuggestions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-object p0
.end method

.method public whitelist test-api build()Landroid/service/autofill/augmented/FillResponse;
    .locals 6

    .line 202
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillResponse$Builder;->checkNotUsed()V

    .line 203
    iget-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    .line 205
    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Landroid/service/autofill/augmented/FillResponse;->access$000()Landroid/service/autofill/augmented/FillWindow;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mFillWindow:Landroid/service/autofill/augmented/FillWindow;

    .line 208
    :cond_0
    iget-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 209
    invoke-static {}, Landroid/service/autofill/augmented/FillResponse;->access$100()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mInlineSuggestions:Ljava/util/List;

    .line 211
    :cond_1
    iget-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 212
    invoke-static {}, Landroid/service/autofill/augmented/FillResponse;->access$200()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    .line 214
    :cond_2
    new-instance v0, Landroid/service/autofill/augmented/FillResponse;

    iget-object v1, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mFillWindow:Landroid/service/autofill/augmented/FillWindow;

    iget-object v2, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mInlineSuggestions:Ljava/util/List;

    iget-object v3, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3}, Landroid/service/autofill/augmented/FillResponse;-><init>(Landroid/service/autofill/augmented/FillWindow;Ljava/util/List;Landroid/os/Bundle;)V

    .line 218
    .local v0, "o":Landroid/service/autofill/augmented/FillResponse;
    return-object v0
.end method

.method public whitelist test-api setClientState(Landroid/os/Bundle;)Landroid/service/autofill/augmented/FillResponse$Builder;
    .locals 4
    .param p1, "value"    # Landroid/os/Bundle;

    .line 194
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillResponse$Builder;->checkNotUsed()V

    .line 195
    iget-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    .line 196
    iput-object p1, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    .line 197
    return-object p0
.end method

.method public whitelist test-api setFillWindow(Landroid/service/autofill/augmented/FillWindow;)Landroid/service/autofill/augmented/FillResponse$Builder;
    .locals 4
    .param p1, "value"    # Landroid/service/autofill/augmented/FillWindow;

    .line 160
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillResponse$Builder;->checkNotUsed()V

    .line 161
    iget-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    .line 162
    iput-object p1, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mFillWindow:Landroid/service/autofill/augmented/FillWindow;

    .line 163
    return-object p0
.end method

.method public whitelist test-api setInlineSuggestions(Ljava/util/List;)Landroid/service/autofill/augmented/FillResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;)",
            "Landroid/service/autofill/augmented/FillResponse$Builder;"
        }
    .end annotation

    .line 172
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    invoke-direct {p0}, Landroid/service/autofill/augmented/FillResponse$Builder;->checkNotUsed()V

    .line 173
    iget-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mBuilderFieldsSet:J

    .line 174
    iput-object p1, p0, Landroid/service/autofill/augmented/FillResponse$Builder;->mInlineSuggestions:Ljava/util/List;

    .line 175
    return-object p0
.end method
