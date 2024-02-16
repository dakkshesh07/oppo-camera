.class public interface abstract Landroid/freeze/IFreezeManagerService;
.super Ljava/lang/Object;
.source "IFreezeManagerService.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Landroid/freeze/IFreezeManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/freeze/IFreezeManagerService$1;

    invoke-direct {v0}, Landroid/freeze/IFreezeManagerService$1;-><init>()V

    sput-object v0, Landroid/freeze/IFreezeManagerService;->DEFAULT:Landroid/freeze/IFreezeManagerService;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 26
    invoke-interface {p0}, Landroid/freeze/IFreezeManagerService;->getDefault()Landroid/freeze/IFreezeManagerService;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Landroid/freeze/IFreezeManagerService;
    .locals 1

    .line 33
    sget-object v0, Landroid/freeze/IFreezeManagerService;->DEFAULT:Landroid/freeze/IFreezeManagerService;

    return-object v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 38
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IFreezeManagerService:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 42
    const/4 v0, 0x0

    return v0
.end method
