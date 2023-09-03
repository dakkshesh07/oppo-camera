.class public interface abstract Lcom/oplus/resolver/IOplusResolverCustomIconHelper;
.super Ljava/lang/Object;
.source "IOplusResolverCustomIconHelper.java"


# static fields
.field public static final DEFAULT:Lcom/oplus/resolver/IOplusResolverCustomIconHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/oplus/resolver/IOplusResolverCustomIconHelper$1;

    invoke-direct {v0}, Lcom/oplus/resolver/IOplusResolverCustomIconHelper$1;-><init>()V

    sput-object v0, Lcom/oplus/resolver/IOplusResolverCustomIconHelper;->DEFAULT:Lcom/oplus/resolver/IOplusResolverCustomIconHelper;

    return-void
.end method


# virtual methods
.method public getAppInfo(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Lcom/oplus/widget/OplusItem;
    .locals 1
    .param p1, "originIntent"    # Landroid/content/Intent;
    .param p2, "info"    # Landroid/content/pm/ResolveInfo;
    .param p3, "mPm"    # Landroid/content/pm/PackageManager;

    .line 15
    new-instance v0, Lcom/oplus/widget/OplusItem;

    invoke-direct {v0}, Lcom/oplus/widget/OplusItem;-><init>()V

    return-object v0
.end method

.method public oplusLoadIconForResolveInfo(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "originIntent"    # Landroid/content/Intent;
    .param p2, "info"    # Landroid/content/pm/ResolveInfo;
    .param p3, "mPm"    # Landroid/content/pm/PackageManager;

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method
