.class Lcom/oppo/camera/d/e$2;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/e;->dA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 2259
    iput-object p1, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2262
    iget-object p1, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-static {p1}, Lcom/oppo/camera/d/e;->f(Lcom/oppo/camera/d/e;)Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2264
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-static {p1}, Lcom/oppo/camera/d/e;->f(Lcom/oppo/camera/d/e;)Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;)V

    .line 2265
    iget-object p1, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-static {p1}, Lcom/oppo/camera/d/e;->g(Lcom/oppo/camera/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2267
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
