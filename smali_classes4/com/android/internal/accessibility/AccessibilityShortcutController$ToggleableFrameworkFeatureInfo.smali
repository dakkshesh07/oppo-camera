.class public Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;
.super Ljava/lang/Object;
.source "AccessibilityShortcutController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/accessibility/AccessibilityShortcutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToggleableFrameworkFeatureInfo"
.end annotation


# instance fields
.field private mIconDrawableId:I

.field private final mLabelStringResourceId:I

.field private final mSettingKey:Ljava/lang/String;

.field private final mSettingOffValue:Ljava/lang/String;

.field private final mSettingOnValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "settingKey"    # Ljava/lang/String;
    .param p2, "settingOnValue"    # Ljava/lang/String;
    .param p3, "settingOffValue"    # Ljava/lang/String;
    .param p4, "labelStringResourceId"    # I

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    iput-object p1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->mSettingKey:Ljava/lang/String;

    .line 548
    iput-object p2, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->mSettingOnValue:Ljava/lang/String;

    .line 549
    iput-object p3, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->mSettingOffValue:Ljava/lang/String;

    .line 550
    iput p4, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->mLabelStringResourceId:I

    .line 551
    return-void
.end method


# virtual methods
.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 575
    iget v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->mLabelStringResourceId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingKey()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->mSettingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingOffValue()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->mSettingOffValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingOnValue()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->mSettingOnValue:Ljava/lang/String;

    return-object v0
.end method
