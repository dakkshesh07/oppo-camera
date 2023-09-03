.class public interface abstract Landroid/view/IOplusDirectViewHelper;
.super Ljava/lang/Object;
.source "IOplusDirectViewHelper.java"

# interfaces
.implements Landroid/view/IOplusDirectWindow;


# static fields
.field public static final blacklist DEFAULT:Landroid/view/IOplusDirectViewHelper;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/view/IOplusDirectViewHelper$1;

    invoke-direct {v0}, Landroid/view/IOplusDirectViewHelper$1;-><init>()V

    sput-object v0, Landroid/view/IOplusDirectViewHelper;->DEFAULT:Landroid/view/IOplusDirectViewHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 26
    invoke-interface {p0}, Landroid/view/IOplusDirectViewHelper;->getDefault()Landroid/view/IOplusDirectViewHelper;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDefault()Landroid/view/IOplusDirectViewHelper;
    .locals 1

    .line 37
    sget-object v0, Landroid/view/IOplusDirectViewHelper;->DEFAULT:Landroid/view/IOplusDirectViewHelper;

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 32
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusDirectViewHelper:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public blacklist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 41
    const/4 v0, 0x0

    return v0
.end method
