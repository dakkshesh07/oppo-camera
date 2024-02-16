.class Landroid/provider/OplusSettingsSearchUtils$2;
.super Ljava/lang/Object;
.source "OplusSettingsSearchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/provider/OplusSettingsSearchUtils;->calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$argsColorPreference:I

.field final synthetic blacklist val$argsKey:Ljava/lang/String;

.field final synthetic blacklist val$isCategory:Z

.field final synthetic blacklist val$listView:Landroid/widget/ListView;

.field final synthetic blacklist val$y:I


# direct methods
.method constructor blacklist <init>(Landroid/widget/ListView;Ljava/lang/String;IIZ)V
    .locals 0

    .line 179
    iput-object p1, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$listView:Landroid/widget/ListView;

    iput-object p2, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$argsKey:Ljava/lang/String;

    iput p3, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$y:I

    iput p4, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$argsColorPreference:I

    iput-boolean p5, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$isCategory:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 4

    .line 183
    iget-object v0, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$listView:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$argsKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/OplusSettingsSearchUtils;->access$100(Landroid/widget/ListView;Ljava/lang/String;)I

    move-result v0

    .line 185
    .local v0, "position":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 186
    iget v1, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$y:I

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v2, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 192
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 193
    iget-object v1, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$listView:Landroid/widget/ListView;

    iget v2, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$argsColorPreference:I

    iget-boolean v3, p0, Landroid/provider/OplusSettingsSearchUtils$2;->val$isCategory:Z

    invoke-static {v1, v0, v2, v3}, Landroid/provider/OplusSettingsSearchUtils;->access$000(Landroid/widget/ListView;IIZ)V

    .line 195
    :cond_2
    return-void
.end method
