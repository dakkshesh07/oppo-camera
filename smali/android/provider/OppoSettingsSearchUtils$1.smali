.class final Landroid/provider/OppoSettingsSearchUtils$1;
.super Ljava/lang/Object;
.source "OppoSettingsSearchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/provider/OppoSettingsSearchUtils;->highlightListView(Landroid/widget/ListView;IZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isCategory:Z

.field final synthetic val$listView:Landroid/widget/ListView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(ILandroid/widget/ListView;Z)V
    .locals 0

    .line 70
    iput p1, p0, Landroid/provider/OppoSettingsSearchUtils$1;->val$position:I

    iput-object p2, p0, Landroid/provider/OppoSettingsSearchUtils$1;->val$listView:Landroid/widget/ListView;

    iput-boolean p3, p0, Landroid/provider/OppoSettingsSearchUtils$1;->val$isCategory:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget v0, p0, Landroid/provider/OppoSettingsSearchUtils$1;->val$position:I

    if-ltz v0, :cond_0

    .line 74
    iget-object v1, p0, Landroid/provider/OppoSettingsSearchUtils$1;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 75
    iget-object v0, p0, Landroid/provider/OppoSettingsSearchUtils$1;->val$listView:Landroid/widget/ListView;

    iget v1, p0, Landroid/provider/OppoSettingsSearchUtils$1;->val$position:I

    const v2, -0x1b1b1c

    iget-boolean v3, p0, Landroid/provider/OppoSettingsSearchUtils$1;->val$isCategory:Z

    invoke-static {v0, v1, v2, v3}, Landroid/provider/OppoSettingsSearchUtils;->access$000(Landroid/widget/ListView;IIZ)V

    :cond_0
    return-void
.end method
