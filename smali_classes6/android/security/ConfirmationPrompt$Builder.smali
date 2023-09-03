.class public final Landroid/security/ConfirmationPrompt$Builder;
.super Ljava/lang/Object;
.source "ConfirmationPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/ConfirmationPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mExtraData:[B

.field private greylist-max-o mPromptText:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Landroid/security/ConfirmationPrompt$Builder;->mContext:Landroid/content/Context;

    .line 163
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/security/ConfirmationPrompt;
    .locals 5

    .line 194
    iget-object v0, p0, Landroid/security/ConfirmationPrompt$Builder;->mPromptText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Landroid/security/ConfirmationPrompt$Builder;->mExtraData:[B

    if-eqz v0, :cond_0

    .line 200
    new-instance v1, Landroid/security/ConfirmationPrompt;

    iget-object v2, p0, Landroid/security/ConfirmationPrompt$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/security/ConfirmationPrompt$Builder;->mPromptText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/security/ConfirmationPrompt;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;[BLandroid/security/ConfirmationPrompt$1;)V

    return-object v1

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extraData must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "prompt text must be set and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setExtraData([B)Landroid/security/ConfirmationPrompt$Builder;
    .locals 0
    .param p1, "extraData"    # [B

    .line 183
    iput-object p1, p0, Landroid/security/ConfirmationPrompt$Builder;->mExtraData:[B

    .line 184
    return-object p0
.end method

.method public whitelist test-api setPromptText(Ljava/lang/CharSequence;)Landroid/security/ConfirmationPrompt$Builder;
    .locals 0
    .param p1, "promptText"    # Ljava/lang/CharSequence;

    .line 172
    iput-object p1, p0, Landroid/security/ConfirmationPrompt$Builder;->mPromptText:Ljava/lang/CharSequence;

    .line 173
    return-object p0
.end method
