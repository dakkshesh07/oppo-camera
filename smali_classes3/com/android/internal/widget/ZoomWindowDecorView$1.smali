.class Lcom/android/internal/widget/ZoomWindowDecorView$1;
.super Ljava/lang/Object;
.source "ZoomWindowDecorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/ZoomWindowDecorView;->updateLayoutForDrawBounds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/ZoomWindowDecorView;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/ZoomWindowDecorView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/ZoomWindowDecorView;

    .line 303
    iput-object p1, p0, Lcom/android/internal/widget/ZoomWindowDecorView$1;->this$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView$1;->this$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-static {v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->access$000(Lcom/android/internal/widget/ZoomWindowDecorView;)V

    .line 306
    return-void
.end method
