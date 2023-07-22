.class Landroid/provider/OppoSettingsSearchUtils$3$1;
.super Ljava/lang/Object;
.source "OppoSettingsSearchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/provider/OppoSettingsSearchUtils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/provider/OppoSettingsSearchUtils$3;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/provider/OppoSettingsSearchUtils$3;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 183
    iput-object p1, p0, Landroid/provider/OppoSettingsSearchUtils$3$1;->this$0:Landroid/provider/OppoSettingsSearchUtils$3;

    iput-object p2, p0, Landroid/provider/OppoSettingsSearchUtils$3$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Landroid/provider/OppoSettingsSearchUtils$3$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Landroid/provider/OppoSettingsSearchUtils$3$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Landroid/provider/OppoSettingsSearchUtils$3$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
