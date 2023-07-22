.class Lcolor/support/v7/widget/b$2;
.super Ljava/lang/Object;
.source "ColorBaseListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/widget/b;->j()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/widget/b;


# direct methods
.method constructor <init>(Lcolor/support/v7/widget/b;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcolor/support/v7/widget/b$2;->a:Lcolor/support/v7/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1070
    iget-object v0, p0, Lcolor/support/v7/widget/b$2;->a:Lcolor/support/v7/widget/b;

    invoke-virtual {v0}, Lcolor/support/v7/widget/b;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcolor/support/v7/widget/b$2;->a:Lcolor/support/v7/widget/b;

    invoke-virtual {v0}, Lcolor/support/v7/widget/b;->h()V

    :cond_0
    return-void
.end method
