.class public interface abstract Landroid/widget/IOplusNotificationUiManager;
.super Ljava/lang/Object;
.source "IOplusNotificationUiManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/widget/IOplusNotificationUiManager;

.field public static final whitelist test-api NAME:Ljava/lang/String; = "INotificationUiManager"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/widget/IOplusNotificationUiManager$1;

    invoke-direct {v0}, Landroid/widget/IOplusNotificationUiManager$1;-><init>()V

    sput-object v0, Landroid/widget/IOplusNotificationUiManager;->DEFAULT:Landroid/widget/IOplusNotificationUiManager;

    return-void
.end method


# virtual methods
.method public whitelist test-api getConversationType(I)I
    .locals 0
    .param p1, "type"    # I

    .line 46
    return p1
.end method

.method public whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 39
    sget-object v0, Landroid/widget/IOplusNotificationUiManager;->DEFAULT:Landroid/widget/IOplusNotificationUiManager;

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 34
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusNotificationUiManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method
