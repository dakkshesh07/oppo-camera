.class final Landroid/provider/OppoSettingsSearchUtils$2;
.super Ljava/lang/Object;
.source "OppoSettingsSearchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/provider/OppoSettingsSearchUtils;->calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$argsColorPreference:I

.field final synthetic val$argsKey:Ljava/lang/String;

.field final synthetic val$isCategory:Z

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Ljava/lang/String;IZ)V
    .locals 0

    .line 130
    iput-object p1, p0, Landroid/provider/OppoSettingsSearchUtils$2;->val$listView:Landroid/widget/ListView;

    iput-object p2, p0, Landroid/provider/OppoSettingsSearchUtils$2;->val$argsKey:Ljava/lang/String;

    iput p3, p0, Landroid/provider/OppoSettingsSearchUtils$2;->val$argsColorPreference:I

    iput-boolean p4, p0, Landroid/provider/OppoSettingsSearchUtils$2;->val$isCategory:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 133
    iget-object v0, p0, Landroid/provider/OppoSettingsSearchUtils$2;->val$listView:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/provider/OppoSettingsSearchUtils$2;->val$argsKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/OppoSettingsSearchUtils;->access$100(Landroid/widget/ListView;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Landroid/provider/OppoSettingsSearchUtils$2;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    if-ltz v0, :cond_1

    .line 139
    iget-object v1, p0, Landroid/provider/OppoSettingsSearchUtils$2;->val$listView:Landroid/widget/ListView;

    iget v2, p0, Landroid/provider/OppoSettingsSearchUtils$2;->val$argsColorPreference:I

    iget-boolean v3, p0, Landroid/provider/OppoSettingsSearchUtils$2;->val$isCategory:Z

    invoke-static {v1, v0, v2, v3}, Landroid/provider/OppoSettingsSearchUtils;->access$000(Landroid/widget/ListView;IIZ)V

    :cond_1
    return-void
.end method
