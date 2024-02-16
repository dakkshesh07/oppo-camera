.class public final Landroid/service/controls/templates/ToggleTemplate;
.super Landroid/service/controls/templates/ControlTemplate;
.source "ToggleTemplate.java"


# static fields
.field private static final blacklist KEY_BUTTON:Ljava/lang/String; = "key_button"

.field private static final blacklist TYPE:I = 0x1


# instance fields
.field private final blacklist mButton:Landroid/service/controls/templates/ControlButton;


# direct methods
.method constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "b"    # Landroid/os/Bundle;

    .line 55
    invoke-direct {p0, p1}, Landroid/service/controls/templates/ControlTemplate;-><init>(Landroid/os/Bundle;)V

    .line 56
    const-string v0, "key_button"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/service/controls/templates/ControlButton;

    iput-object v0, p0, Landroid/service/controls/templates/ToggleTemplate;->mButton:Landroid/service/controls/templates/ControlButton;

    .line 57
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;Landroid/service/controls/templates/ControlButton;)V
    .locals 0
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "button"    # Landroid/service/controls/templates/ControlButton;

    .line 45
    invoke-direct {p0, p1}, Landroid/service/controls/templates/ControlTemplate;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Landroid/service/controls/templates/ToggleTemplate;->mButton:Landroid/service/controls/templates/ControlButton;

    .line 48
    return-void
.end method


# virtual methods
.method public whitelist test-api getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/service/controls/templates/ToggleTemplate;->mButton:Landroid/service/controls/templates/ControlButton;

    invoke-virtual {v0}, Landroid/service/controls/templates/ControlButton;->getActionDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method blacklist getDataBundle()Landroid/os/Bundle;
    .locals 3

    .line 83
    invoke-super {p0}, Landroid/service/controls/templates/ControlTemplate;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/service/controls/templates/ToggleTemplate;->mButton:Landroid/service/controls/templates/ControlButton;

    const-string v2, "key_button"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    return-object v0
.end method

.method public whitelist test-api getTemplateType()I
    .locals 1

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api isChecked()Z
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/service/controls/templates/ToggleTemplate;->mButton:Landroid/service/controls/templates/ControlButton;

    invoke-virtual {v0}, Landroid/service/controls/templates/ControlButton;->isChecked()Z

    move-result v0

    return v0
.end method
