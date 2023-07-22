.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PreferenceScreen.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 53
    sget v0, Landroidx/preference/R$attr;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroidx/core/content/a/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->b:Z

    return-void
.end method


# virtual methods
.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->q()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->M()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/j;->i()Landroidx/preference/j$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0, p0}, Landroidx/preference/j$b;->b(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->b:Z

    return v0
.end method
