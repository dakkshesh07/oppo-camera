.class public interface abstract Lcom/oplus/font/IOplusBaseFontManager;
.super Ljava/lang/Object;
.source "IOplusBaseFontManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# virtual methods
.method public createFontLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 30
    return-void
.end method

.method public deleteFontLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 32
    return-void
.end method

.method public flipTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 37
    return-object p1
.end method

.method public getSystemFontConfig()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "/system_ext/etc/fonts_base.xml"

    return-object v0
.end method

.method public getTypefaceIndex(II)I
    .locals 0
    .param p1, "originIndex"    # I
    .param p2, "oplusIndex"    # I

    .line 79
    return p1
.end method

.method public handleFactoryReset()V
    .locals 0

    .line 34
    return-void
.end method

.method public initVariationFontVariable(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    return-void
.end method

.method public isFlipFontUsed()Z
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onCleanupUserForFont(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 56
    return-void
.end method

.method public replaceFakeBoldToMedium(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "typeface"    # Landroid/graphics/Typeface;
    .param p3, "style"    # I

    .line 53
    return-void
.end method

.method public replaceTypefaceWithVariation(Landroid/graphics/Typeface;Landroid/graphics/Paint;)Landroid/graphics/Typeface;
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 59
    return-object p1
.end method

.method public setCurrentAppName(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setFlipFont(Landroid/content/res/Configuration;I)V
    .locals 0
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "changes"    # I

    .line 50
    return-void
.end method

.method public setFlipFontWhenUserChange(Landroid/content/res/Configuration;I)V
    .locals 0
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "changes"    # I

    .line 52
    return-void
.end method

.method public setIMEFlag(Z)V
    .locals 0
    .param p1, "isIme"    # Z

    .line 83
    return-void
.end method

.method public updateConfigurationInUIMode(Landroid/content/Context;Landroid/content/res/Configuration;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Landroid/content/res/Configuration;
    .param p3, "userId"    # I

    .line 76
    return-void
.end method

.method public updateFontVariationConfiguration(Landroid/content/res/Configuration;I)V
    .locals 0
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "changes"    # I

    .line 64
    return-void
.end method

.method public updateLanguageLocale(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 72
    return-void
.end method

.method public updateTypefaceInCurrProcess(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 54
    return-void
.end method
