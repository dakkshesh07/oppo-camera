.class public Lcom/oplus/resolver/OplusGalleryLoadIconHelper;
.super Ljava/lang/Object;
.source "OplusGalleryLoadIconHelper.java"


# static fields
.field private static final FEATURE_PACKAGE:Ljava/lang/String; = "com.oplus.resolver.OplusResolverCustomIconHelper"

.field private static final TAG:Ljava/lang/String; = "OplusGalleryLoadIconHelper"

.field private static sLoadIconHelper:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCustomIconHelper:Lcom/oplus/resolver/IOplusResolverCustomIconHelper;

.field private mUserHandle:Landroid/os/UserHandle;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/oplus/resolver/IOplusResolverCustomIconHelper;->DEFAULT:Lcom/oplus/resolver/IOplusResolverCustomIconHelper;

    iput-object v0, p0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->mCustomIconHelper:Lcom/oplus/resolver/IOplusResolverCustomIconHelper;

    .line 36
    iput-object p1, p0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->mContext:Landroid/content/Context;

    .line 38
    :try_start_0
    const-string v0, "com.oplus.resolver.OplusResolverCustomIconHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/resolver/IOplusResolverCustomIconHelper;

    iput-object v0, p0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->mCustomIconHelper:Lcom/oplus/resolver/IOplusResolverCustomIconHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot constructor error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusGalleryLoadIconHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 45
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/resolver/OplusGalleryLoadIconHelper;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 25
    sget-object v0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->sLoadIconHelper:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->sLoadIconHelper:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->sLoadIconHelper:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->sLoadIconHelper:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    return-object v0
.end method


# virtual methods
.method public getOplusItem(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Lcom/oplus/widget/OplusItem;
    .locals 3
    .param p1, "originIntent"    # Landroid/content/Intent;
    .param p2, "info"    # Landroid/content/pm/ResolveInfo;
    .param p3, "mPm"    # Landroid/content/pm/PackageManager;

    .line 57
    iget-object v0, p0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->mCustomIconHelper:Lcom/oplus/resolver/IOplusResolverCustomIconHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/resolver/IOplusResolverCustomIconHelper;->getAppInfo(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Lcom/oplus/widget/OplusItem;

    move-result-object v0

    .line 58
    .local v0, "item":Lcom/oplus/widget/OplusItem;
    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p3, v1, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    return-object v0
.end method

.method public loadUxIcon(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "originIntent"    # Landroid/content/Intent;
    .param p2, "info"    # Landroid/content/pm/ResolveInfo;

    .line 48
    iget-object v0, p0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 49
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v1, p0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->mCustomIconHelper:Lcom/oplus/resolver/IOplusResolverCustomIconHelper;

    invoke-interface {v1, p1, p2, v0}, Lcom/oplus/resolver/IOplusResolverCustomIconHelper;->oplusLoadIconForResolveInfo(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 51
    iget-object v2, p0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 53
    :cond_0
    return-object v1
.end method

.method public updateUserHandle(Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 68
    :cond_0
    return-void
.end method
