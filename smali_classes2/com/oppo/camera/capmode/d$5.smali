.class Lcom/oppo/camera/capmode/d$5;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->gO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 3995
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$5;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3998
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$5;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {p1}, Lcom/oppo/camera/capmode/d;->g(Lcom/oppo/camera/capmode/d;)Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4000
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$5;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {p1}, Lcom/oppo/camera/capmode/d;->g(Lcom/oppo/camera/capmode/d;)Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d$5;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;)V

    .line 4001
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$5;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {p1}, Lcom/oppo/camera/capmode/d;->h(Lcom/oppo/camera/capmode/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4003
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
