.class public final synthetic Landroid/os/customize/-$$Lambda$IOplusCustomizePackageManagerService$Stub$6u7CVUiV0seo5lfVdnLAKA_PFYI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/customize/-$$Lambda$IOplusCustomizePackageManagerService$Stub$6u7CVUiV0seo5lfVdnLAKA_PFYI;->f$0:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/os/customize/-$$Lambda$IOplusCustomizePackageManagerService$Stub$6u7CVUiV0seo5lfVdnLAKA_PFYI;->f$0:Landroid/os/Parcel;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
