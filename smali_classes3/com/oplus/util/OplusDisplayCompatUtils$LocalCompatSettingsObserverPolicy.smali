.class Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;
.super Landroid/database/ContentObserver;
.source "OplusDisplayCompatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusDisplayCompatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalCompatSettingsObserverPolicy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/util/OplusDisplayCompatUtils;


# direct methods
.method public constructor <init>(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0

    .line 1576
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 1577
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1578
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 1582
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$100(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    .line 1583
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$200(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    .line 1584
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1585
    return-void
.end method
