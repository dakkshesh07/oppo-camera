.class public Lcom/android/internal/app/ChooserStackedAppDialogFragment;
.super Lcom/android/internal/app/ChooserTargetActionsDialogFragment;
.source "ChooserStackedAppDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private blacklist mMultiDisplayResolveInfo:Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

.field private blacklist mParentWhich:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;-><init>()V

    .line 39
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;ILandroid/os/UserHandle;)V
    .locals 1
    .param p1, "targets"    # Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;
    .param p2, "parentWhich"    # I
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 43
    invoke-virtual {p1}, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;-><init>(Ljava/util/List;Landroid/os/UserHandle;)V

    .line 44
    iput-object p1, p0, Lcom/android/internal/app/ChooserStackedAppDialogFragment;->mMultiDisplayResolveInfo:Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    .line 45
    iput p2, p0, Lcom/android/internal/app/ChooserStackedAppDialogFragment;->mParentWhich:I

    .line 46
    return-void
.end method


# virtual methods
.method protected blacklist getItemIcon(Lcom/android/internal/app/chooser/DisplayResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "dri"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist getItemLabel(Lcom/android/internal/app/chooser/DisplayResolveInfo;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "dri"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 50
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserStackedAppDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 51
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 62
    iget-object v0, p0, Lcom/android/internal/app/ChooserStackedAppDialogFragment;->mMultiDisplayResolveInfo:Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    invoke-virtual {v0, p2}, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->setSelected(I)V

    .line 63
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserStackedAppDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ChooserActivity;

    iget v1, p0, Lcom/android/internal/app/ChooserStackedAppDialogFragment;->mParentWhich:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ChooserActivity;->startSelected(IZZ)V

    .line 64
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserStackedAppDialogFragment;->dismiss()V

    .line 65
    return-void
.end method
