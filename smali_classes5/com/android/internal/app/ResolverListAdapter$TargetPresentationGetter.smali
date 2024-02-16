.class abstract Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;
.super Ljava/lang/Object;
.source "ResolverListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ResolverListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TargetPresentationGetter"
.end annotation


# instance fields
.field private final blacklist mAi:Landroid/content/pm/ApplicationInfo;

.field private blacklist mCtx:Landroid/content/Context;

.field private final blacklist mHasSubstitutePermission:Z

.field private final blacklist mIconDpi:I

.field protected blacklist mPm:Landroid/content/pm/PackageManager;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;ILandroid/content/pm/ApplicationInfo;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "iconDpi"    # I
    .param p3, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    iput-object p1, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mCtx:Landroid/content/Context;

    .line 973
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mPm:Landroid/content/pm/PackageManager;

    .line 974
    iput-object p3, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mAi:Landroid/content/pm/ApplicationInfo;

    .line 975
    iput p2, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mIconDpi:I

    .line 976
    iget-object v1, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.permission.SUBSTITUTE_SHARE_TARGET_APP_NAME_AND_ICON"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mHasSubstitutePermission:Z

    .line 979
    return-void
.end method


# virtual methods
.method abstract blacklist getAppSubLabelInternal()Ljava/lang/String;
.end method

.method public blacklist getIcon(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 982
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->getIconBitmap(Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public blacklist getIconBitmap(Landroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 986
    const/4 v0, 0x0

    .line 987
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    iget-boolean v1, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mHasSubstitutePermission:Z

    if-eqz v1, :cond_0

    .line 988
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->getIconSubstituteInternal()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 991
    :cond_0
    if-nez v0, :cond_2

    .line 993
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mAi:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v1, :cond_1

    .line 994
    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mAi:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mAi:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->loadIconFromResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 997
    :cond_1
    goto :goto_0

    .line 996
    :catch_0
    move-exception v1

    .line 1001
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 1002
    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mAi:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1005
    :cond_3
    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/app/SimpleIconFactory;->obtain(Landroid/content/Context;)Lcom/android/internal/app/SimpleIconFactory;

    move-result-object v1

    .line 1006
    .local v1, "sif":Lcom/android/internal/app/SimpleIconFactory;
    invoke-virtual {v1, v0, p1}, Lcom/android/internal/app/SimpleIconFactory;->createUserBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1007
    .local v2, "icon":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Lcom/android/internal/app/SimpleIconFactory;->recycle()V

    .line 1009
    return-object v2
.end method

.method abstract blacklist getIconSubstituteInternal()Landroid/graphics/drawable/Drawable;
.end method

.method public blacklist getLabel()Ljava/lang/String;
    .locals 3

    .line 1013
    const/4 v0, 0x0

    .line 1015
    .local v0, "label":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mHasSubstitutePermission:Z

    if-eqz v1, :cond_0

    .line 1016
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->getAppSubLabelInternal()Ljava/lang/String;

    move-result-object v0

    .line 1019
    :cond_0
    if-nez v0, :cond_1

    .line 1020
    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mAi:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1023
    :cond_1
    return-object v0
.end method

.method public blacklist getSubLabel()Ljava/lang/String;
    .locals 1

    .line 1028
    iget-boolean v0, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mHasSubstitutePermission:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->getAppSubLabelInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist loadIconFromResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "resId"    # I

    .line 1038
    iget v0, p0, Lcom/android/internal/app/ResolverListAdapter$TargetPresentationGetter;->mIconDpi:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist loadLabelFromResource(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "resId"    # I

    .line 1033
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
