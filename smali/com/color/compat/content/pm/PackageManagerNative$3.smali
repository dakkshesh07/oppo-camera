.class final Lcom/color/compat/content/pm/PackageManagerNative$3;
.super Ljava/lang/Object;
.source "PackageManagerNative.java"

# interfaces
.implements Lcom/color/inner/content/pm/PackageManagerWrapper$IPackageDataObserverWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/compat/content/pm/PackageManagerNative;->deleteApplicationCacheFiles(Landroid/content/Context;Ljava/lang/String;Lcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$observer:Lcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;


# direct methods
.method constructor <init>(Lcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/color/compat/content/pm/PackageManagerNative$3;->val$observer:Lcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageManagerNative$3;->val$observer:Lcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;

    invoke-interface {v0, p1, p2}, Lcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;->onRemoveCompleted(Ljava/lang/String;Z)V

    return-void
.end method
