.class public final Landroid/security/KeyStoreParameter$Builder;
.super Ljava/lang/Object;
.source "KeyStoreParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/KeyStoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private greylist-max-o mFlags:I


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    if-eqz p1, :cond_0

    .line 115
    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api build()Landroid/security/KeyStoreParameter;
    .locals 3

    .line 148
    new-instance v0, Landroid/security/KeyStoreParameter;

    iget v1, p0, Landroid/security/KeyStoreParameter$Builder;->mFlags:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/security/KeyStoreParameter;-><init>(ILandroid/security/KeyStoreParameter$1;)V

    return-object v0
.end method

.method public whitelist test-api setEncryptionRequired(Z)Landroid/security/KeyStoreParameter$Builder;
    .locals 1
    .param p1, "required"    # Z

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget v0, p0, Landroid/security/KeyStoreParameter$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/security/KeyStoreParameter$Builder;->mFlags:I

    goto :goto_0

    .line 135
    :cond_0
    iget v0, p0, Landroid/security/KeyStoreParameter$Builder;->mFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/security/KeyStoreParameter$Builder;->mFlags:I

    .line 137
    :goto_0
    return-object p0
.end method
