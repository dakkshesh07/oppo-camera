.class Landroid/provider/OplusSettingsSearchUtils$1;
.super Ljava/lang/Object;
.source "OplusSettingsSearchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/provider/OplusSettingsSearchUtils;->highlightListView(Landroid/widget/ListView;IZLandroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$isCategory:Z

.field final synthetic blacklist val$listView:Landroid/widget/ListView;

.field final synthetic blacklist val$position:I

.field final synthetic blacklist val$y:I


# direct methods
.method constructor blacklist <init>(IILandroid/widget/ListView;Z)V
    .locals 0

    .line 90
    iput p1, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$position:I

    iput p2, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$y:I

    iput-object p3, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$listView:Landroid/widget/ListView;

    iput-boolean p4, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$isCategory:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 4

    .line 94
    iget v0, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$position:I

    if-ltz v0, :cond_1

    .line 95
    iget v1, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$y:I

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v2, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 100
    :goto_0
    iget-object v0, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$listView:Landroid/widget/ListView;

    iget v1, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$position:I

    const v2, -0x1b1b1c

    iget-boolean v3, p0, Landroid/provider/OplusSettingsSearchUtils$1;->val$isCategory:Z

    invoke-static {v0, v1, v2, v3}, Landroid/provider/OplusSettingsSearchUtils;->access$000(Landroid/widget/ListView;IIZ)V

    .line 102
    :cond_1
    return-void
.end method
