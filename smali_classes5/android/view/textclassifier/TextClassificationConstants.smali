.class public final Landroid/view/textclassifier/TextClassificationConstants;
.super Ljava/lang/Object;
.source "TextClassificationConstants.java"


# static fields
.field private static final blacklist DEFAULT_TEXT_CLASSIFIER_SERVICE_PACKAGE_OVERRIDE:Ljava/lang/String;

.field static final greylist-max-o GENERATE_LINKS_MAX_TEXT_LENGTH:Ljava/lang/String; = "generate_links_max_text_length"

.field private static final greylist-max-o GENERATE_LINKS_MAX_TEXT_LENGTH_DEFAULT:I = 0x186a0

.field static final greylist-max-o LOCAL_TEXT_CLASSIFIER_ENABLED:Ljava/lang/String; = "local_textclassifier_enabled"

.field private static final greylist-max-o LOCAL_TEXT_CLASSIFIER_ENABLED_DEFAULT:Z = true

.field private static final greylist-max-o MODEL_DARK_LAUNCH_ENABLED:Ljava/lang/String; = "model_dark_launch_enabled"

.field private static final greylist-max-o MODEL_DARK_LAUNCH_ENABLED_DEFAULT:Z = false

.field private static final greylist-max-o SMART_LINKIFY_ENABLED:Ljava/lang/String; = "smart_linkify_enabled"

.field private static final greylist-max-o SMART_LINKIFY_ENABLED_DEFAULT:Z = true

.field private static final greylist-max-o SMART_SELECTION_ENABLED:Ljava/lang/String; = "smart_selection_enabled"

.field private static final greylist-max-o SMART_SELECTION_ENABLED_DEFAULT:Z = true

.field private static final greylist-max-o SMART_SELECT_ANIMATION_ENABLED:Ljava/lang/String; = "smart_select_animation_enabled"

.field private static final greylist-max-o SMART_SELECT_ANIMATION_ENABLED_DEFAULT:Z = true

.field private static final greylist-max-o SMART_TEXT_SHARE_ENABLED:Ljava/lang/String; = "smart_text_share_enabled"

.field private static final greylist-max-o SMART_TEXT_SHARE_ENABLED_DEFAULT:Z = true

.field static final greylist-max-o SYSTEM_TEXT_CLASSIFIER_ENABLED:Ljava/lang/String; = "system_textclassifier_enabled"

.field private static final greylist-max-o SYSTEM_TEXT_CLASSIFIER_ENABLED_DEFAULT:Z = true

.field static final blacklist TEXT_CLASSIFIER_SERVICE_PACKAGE_OVERRIDE:Ljava/lang/String; = "textclassifier_service_package_override"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    sput-object v0, Landroid/view/textclassifier/TextClassificationConstants;->DEFAULT_TEXT_CLASSIFIER_SERVICE_PACKAGE_OVERRIDE:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method blacklist dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 144
    const-string v0, "TextClassificationConstants:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 146
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationConstants;->getGenerateLinksMaxTextLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "generate_links_max_text_length"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 148
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationConstants;->isLocalTextClassifierEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "local_textclassifier_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 150
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationConstants;->isModelDarkLaunchEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "model_dark_launch_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 152
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationConstants;->isSmartLinkifyEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "smart_linkify_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 154
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationConstants;->isSmartSelectionAnimationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "smart_select_animation_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 156
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationConstants;->isSmartSelectionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "smart_selection_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 158
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationConstants;->isSmartTextShareEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "smart_text_share_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 160
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationConstants;->isSystemTextClassifierEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "system_textclassifier_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 162
    nop

    .line 163
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationConstants;->getTextClassifierServicePackageOverride()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "textclassifier_service_package_override"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 164
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 165
    return-void
.end method

.method public greylist-max-o getGenerateLinksMaxTextLength()I
    .locals 3

    .line 139
    const-string/jumbo v0, "textclassifier"

    const-string v1, "generate_links_max_text_length"

    const v2, 0x186a0

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public blacklist getTextClassifierServicePackageOverride()Ljava/lang/String;
    .locals 3

    .line 97
    sget-object v0, Landroid/view/textclassifier/TextClassificationConstants;->DEFAULT_TEXT_CLASSIFIER_SERVICE_PACKAGE_OVERRIDE:Ljava/lang/String;

    const-string/jumbo v1, "textclassifier"

    const-string/jumbo v2, "textclassifier_service_package_override"

    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o isLocalTextClassifierEnabled()Z
    .locals 3

    .line 103
    const-string/jumbo v0, "textclassifier"

    const-string v1, "local_textclassifier_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isModelDarkLaunchEnabled()Z
    .locals 3

    .line 114
    const-string/jumbo v0, "textclassifier"

    const-string/jumbo v1, "model_dark_launch_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isSmartLinkifyEnabled()Z
    .locals 3

    .line 129
    const-string/jumbo v0, "textclassifier"

    const-string/jumbo v1, "smart_linkify_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isSmartSelectionAnimationEnabled()Z
    .locals 3

    .line 134
    const-string/jumbo v0, "textclassifier"

    const-string/jumbo v1, "smart_select_animation_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isSmartSelectionEnabled()Z
    .locals 3

    .line 119
    const-string/jumbo v0, "textclassifier"

    const-string/jumbo v1, "smart_selection_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isSmartTextShareEnabled()Z
    .locals 3

    .line 124
    const-string/jumbo v0, "textclassifier"

    const-string/jumbo v1, "smart_text_share_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isSystemTextClassifierEnabled()Z
    .locals 3

    .line 108
    const-string/jumbo v0, "textclassifier"

    const-string/jumbo v1, "system_textclassifier_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
