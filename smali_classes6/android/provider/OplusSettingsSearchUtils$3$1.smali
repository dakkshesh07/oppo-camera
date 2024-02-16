.class Landroid/provider/OplusSettingsSearchUtils$3$1;
.super Ljava/lang/Object;
.source "OplusSettingsSearchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/provider/OplusSettingsSearchUtils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/provider/OplusSettingsSearchUtils$3;

.field final synthetic blacklist val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic blacklist val$view:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Landroid/provider/OplusSettingsSearchUtils$3;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "this$0"    # Landroid/provider/OplusSettingsSearchUtils$3;

    .line 238
    iput-object p1, p0, Landroid/provider/OplusSettingsSearchUtils$3$1;->this$0:Landroid/provider/OplusSettingsSearchUtils$3;

    iput-object p2, p0, Landroid/provider/OplusSettingsSearchUtils$3$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Landroid/provider/OplusSettingsSearchUtils$3$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 2

    .line 242
    iget-object v0, p0, Landroid/provider/OplusSettingsSearchUtils$3$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Landroid/provider/OplusSettingsSearchUtils$3$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    return-void
.end method
