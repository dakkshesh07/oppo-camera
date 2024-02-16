.class Landroid/provider/OplusSettingsSearchUtils$3;
.super Ljava/lang/Object;
.source "OplusSettingsSearchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/provider/OplusSettingsSearchUtils;->showHightlight(Landroid/widget/ListView;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$backgroundColor:I

.field final synthetic blacklist val$listView:Landroid/widget/ListView;

.field final synthetic blacklist val$position:I


# direct methods
.method constructor blacklist <init>(ILandroid/widget/ListView;I)V
    .locals 0

    .line 223
    iput p1, p0, Landroid/provider/OplusSettingsSearchUtils$3;->val$position:I

    iput-object p2, p0, Landroid/provider/OplusSettingsSearchUtils$3;->val$listView:Landroid/widget/ListView;

    iput p3, p0, Landroid/provider/OplusSettingsSearchUtils$3;->val$backgroundColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 7

    .line 227
    iget v0, p0, Landroid/provider/OplusSettingsSearchUtils$3;->val$position:I

    iget-object v1, p0, Landroid/provider/OplusSettingsSearchUtils$3;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 228
    .local v0, "index":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/provider/OplusSettingsSearchUtils$3;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 229
    iget-object v1, p0, Landroid/provider/OplusSettingsSearchUtils$3;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 230
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 234
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    iget v3, p0, Landroid/provider/OplusSettingsSearchUtils$3;->val$backgroundColor:I

    invoke-static {v3, v2}, Landroid/provider/OplusSettingsSearchUtils;->access$200(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    .line 236
    .local v3, "animationDrawable":Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 238
    new-instance v4, Landroid/provider/OplusSettingsSearchUtils$3$1;

    invoke-direct {v4, p0, v1, v2}, Landroid/provider/OplusSettingsSearchUtils$3$1;-><init>(Landroid/provider/OplusSettingsSearchUtils$3;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "animationDrawable":Landroid/graphics/drawable/AnimationDrawable;
    :cond_1
    return-void
.end method
