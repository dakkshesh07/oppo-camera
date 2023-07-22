.class final Lcom/color/compat/content/pm/PackageManagerNative$2;
.super Ljava/lang/Object;
.source "PackageManagerNative.java"

# interfaces
.implements Lcom/color/inner/content/pm/PackageManagerWrapper$IPackageDeleteObserverWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/compat/content/pm/PackageManagerNative;->deletePackage(Landroid/content/Context;Ljava/lang/String;Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$observer:Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;


# direct methods
.method constructor <init>(Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/color/compat/content/pm/PackageManagerNative$2;->val$observer:Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageManagerNative$2;->val$observer:Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;

    invoke-interface {v0, p1, p2}, Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;->packageDeleted(Ljava/lang/String;I)V

    return-void
.end method
