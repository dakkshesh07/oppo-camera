.class Lcom/android/internal/graphics/palette/Palette$Builder$1;
.super Landroid/os/AsyncTask;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/graphics/palette/Palette$Builder;->generate(Lcom/android/internal/graphics/palette/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lcom/android/internal/graphics/palette/Palette;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/graphics/palette/Palette$Builder;

.field final synthetic blacklist val$listener:Lcom/android/internal/graphics/palette/Palette$PaletteAsyncListener;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/graphics/palette/Palette$Builder;Lcom/android/internal/graphics/palette/Palette$PaletteAsyncListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/graphics/palette/Palette$Builder;

    .line 881
    iput-object p1, p0, Lcom/android/internal/graphics/palette/Palette$Builder$1;->this$0:Lcom/android/internal/graphics/palette/Palette$Builder;

    iput-object p2, p0, Lcom/android/internal/graphics/palette/Palette$Builder$1;->val$listener:Lcom/android/internal/graphics/palette/Palette$PaletteAsyncListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs blacklist doInBackground([Landroid/graphics/Bitmap;)Lcom/android/internal/graphics/palette/Palette;
    .locals 3
    .param p1, "params"    # [Landroid/graphics/Bitmap;

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/graphics/palette/Palette$Builder$1;->this$0:Lcom/android/internal/graphics/palette/Palette$Builder;

    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette$Builder;->generate()Lcom/android/internal/graphics/palette/Palette;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Palette"

    const-string v2, "Exception thrown during async generate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 888
    const/4 v1, 0x0

    return-object v1
.end method

.method protected bridge synthetic whitelist test-api doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 881
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/internal/graphics/palette/Palette$Builder$1;->doInBackground([Landroid/graphics/Bitmap;)Lcom/android/internal/graphics/palette/Palette;

    move-result-object p1

    return-object p1
.end method

.method protected blacklist onPostExecute(Lcom/android/internal/graphics/palette/Palette;)V
    .locals 1
    .param p1, "colorExtractor"    # Lcom/android/internal/graphics/palette/Palette;

    .line 894
    iget-object v0, p0, Lcom/android/internal/graphics/palette/Palette$Builder$1;->val$listener:Lcom/android/internal/graphics/palette/Palette$PaletteAsyncListener;

    invoke-interface {v0, p1}, Lcom/android/internal/graphics/palette/Palette$PaletteAsyncListener;->onGenerated(Lcom/android/internal/graphics/palette/Palette;)V

    .line 895
    return-void
.end method

.method protected bridge synthetic whitelist test-api onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 881
    check-cast p1, Lcom/android/internal/graphics/palette/Palette;

    invoke-virtual {p0, p1}, Lcom/android/internal/graphics/palette/Palette$Builder$1;->onPostExecute(Lcom/android/internal/graphics/palette/Palette;)V

    return-void
.end method
