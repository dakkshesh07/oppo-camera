.class Landroid/widget/Magnifier$InternalPopupWindow$1;
.super Ljava/lang/Object;
.source "Magnifier.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/Magnifier$InternalPopupWindow;->setupOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/Magnifier$InternalPopupWindow;


# direct methods
.method constructor blacklist <init>(Landroid/widget/Magnifier$InternalPopupWindow;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/Magnifier$InternalPopupWindow;

    .line 1179
    iput-object p1, p0, Landroid/widget/Magnifier$InternalPopupWindow$1;->this$0:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 1183
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow$1;->this$0:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-static {v0}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2400(Landroid/widget/Magnifier$InternalPopupWindow;)V

    .line 1184
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow$1;->this$0:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-static {v0}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2500(Landroid/widget/Magnifier$InternalPopupWindow;)Landroid/widget/Magnifier$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow$1;->this$0:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-static {v0}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2600(Landroid/widget/Magnifier$InternalPopupWindow;)V

    .line 1187
    :cond_0
    return-void
.end method

.method public whitelist test-api scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 1191
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 1192
    return-void
.end method

.method public whitelist test-api unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 1196
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1197
    return-void
.end method
