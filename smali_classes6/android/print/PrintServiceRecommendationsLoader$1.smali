.class Landroid/print/PrintServiceRecommendationsLoader$1;
.super Ljava/lang/Object;
.source "PrintServiceRecommendationsLoader.java"

# interfaces
.implements Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/print/PrintServiceRecommendationsLoader;->onStartLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/print/PrintServiceRecommendationsLoader;


# direct methods
.method constructor blacklist <init>(Landroid/print/PrintServiceRecommendationsLoader;)V
    .locals 0
    .param p1, "this$0"    # Landroid/print/PrintServiceRecommendationsLoader;

    .line 74
    iput-object p1, p0, Landroid/print/PrintServiceRecommendationsLoader$1;->this$0:Landroid/print/PrintServiceRecommendationsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onPrintServiceRecommendationsChanged()V
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/print/PrintServiceRecommendationsLoader$1;->this$0:Landroid/print/PrintServiceRecommendationsLoader;

    invoke-static {v0}, Landroid/print/PrintServiceRecommendationsLoader;->access$000(Landroid/print/PrintServiceRecommendationsLoader;)V

    .line 78
    return-void
.end method
