.class Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;
.super Landroid/database/ContentObserver;
.source "OplusDisplayCompatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusDisplayCompatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalCutoutSettingsObserverPolicy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/util/OplusDisplayCompatUtils;


# direct methods
.method public constructor <init>(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0

    .line 1590
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 1591
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1592
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 1596
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$300(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    .line 1597
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$400(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    .line 1598
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$500(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    .line 1599
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1600
    return-void
.end method
