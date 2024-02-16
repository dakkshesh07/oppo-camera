.class Landroid/view/ViewGroup$1;
.super Landroid/view/ActionMode;
.source "ViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 638
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api finish()V
    .locals 0

    .line 658
    return-void
.end method

.method public whitelist test-api getCustomView()Landroid/view/View;
    .locals 1

    .line 677
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getMenu()Landroid/view/Menu;
    .locals 1

    .line 662
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 682
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 672
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 667
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api invalidate()V
    .locals 0

    .line 655
    return-void
.end method

.method public whitelist test-api setCustomView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 652
    return-void
.end method

.method public whitelist test-api setSubtitle(I)V
    .locals 0
    .param p1, "resId"    # I

    .line 649
    return-void
.end method

.method public whitelist test-api setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 646
    return-void
.end method

.method public whitelist test-api setTitle(I)V
    .locals 0
    .param p1, "resId"    # I

    .line 643
    return-void
.end method

.method public whitelist test-api setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 640
    return-void
.end method
