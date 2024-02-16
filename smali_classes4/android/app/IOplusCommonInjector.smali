.class public interface abstract Landroid/app/IOplusCommonInjector;
.super Ljava/lang/Object;
.source "IOplusCommonInjector.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Landroid/app/IOplusCommonInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/app/IOplusCommonInjector$1;

    invoke-direct {v0}, Landroid/app/IOplusCommonInjector$1;-><init>()V

    sput-object v0, Landroid/app/IOplusCommonInjector;->DEFAULT:Landroid/app/IOplusCommonInjector;

    return-void
.end method


# virtual methods
.method public applyConfigurationToResourcesForResourcesManager(Landroid/content/res/Configuration;I)V
    .locals 0
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "changes"    # I

    .line 50
    return-void
.end method

.method public getDefault()Landroid/app/IOplusCommonInjector;
    .locals 1

    .line 35
    sget-object v0, Landroid/app/IOplusCommonInjector;->DEFAULT:Landroid/app/IOplusCommonInjector;

    return-object v0
.end method

.method public bridge synthetic getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 29
    invoke-interface {p0}, Landroid/app/IOplusCommonInjector;->getDefault()Landroid/app/IOplusCommonInjector;

    move-result-object v0

    return-object v0
.end method

.method public hookActivityAliasTheme(Landroid/content/pm/PackageParser$Activity;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/PackageParser$Activity;)V
    .locals 0
    .param p1, "a"    # Landroid/content/pm/PackageParser$Activity;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "target"    # Landroid/content/pm/PackageParser$Activity;

    .line 63
    return-void
.end method

.method public hookPreloadResources(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "tag"    # Ljava/lang/String;

    .line 55
    return-void
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 40
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusCommonInjector:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public onConfigurationChangedForApplication(Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 52
    return-void
.end method

.method public onCreateForActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 44
    return-void
.end method

.method public onCreateForApplication(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .line 47
    return-void
.end method
